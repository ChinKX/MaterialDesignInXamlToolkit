�h
�D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\..\paket-files\ControlzEx\ControlzEx\src\ControlzEx\BadgedEx.cs
	namespace 	

ControlzEx
 
{ 
public 

enum 
BadgePlacementMode "
{ 
TopLeft		 
,		 
Top

 
,

 
TopRight 
, 
Right 
,
BottomRight
,
Bottom 
, 

BottomLeft 
, 
Left 
} 
[ 
TemplatePart 
( 
Name 
= "
BadgeContainerPartName /
,/ 0
Type1 5
=6 7
typeof8 >
(> ?
	UIElement? H
)H I
)I J
]J K
public 

class 
BadgedEx 
: 
ContentControl *
{ 
public 
const 
string "
BadgeContainerPartName 2
=3 4
$str5 J
;J K
	protected 
FrameworkElement "
_badgeContainer# 2
;2 3
public 
static 
readonly 
DependencyProperty 1

=@ A
DependencyPropertyB T
.T U
RegisterU ]
(] ^
$str 
, 
typeof 
( 
object "
)" #
,# $
typeof% +
(+ ,
BadgedEx, 4
)4 5
,5 6
new7 :%
FrameworkPropertyMetadata; T
(T U
defaultU \
(\ ]
object] c
)c d
,d e-
 FrameworkPropertyMetadataOptions	f �
.
� �
AffectsArrange
� �
,
� �
OnBadgeChanged
� �
)
� �
)
� �
;
� �
public 
object 
Badge 
{ 	
get 
{ 
return 
( 
object  
)  !
GetValue" *
(* +

)8 9
;9 :
}; <
set 
{ 
SetValue 
( 

,( )
value* /
)/ 0
;0 1
}2 3
}   	
public"" 
static"" 
readonly"" 
DependencyProperty"" 1#
BadgeBackgroundProperty""2 I
=""J K
DependencyProperty""L ^
.""^ _
Register""_ g
(""g h
$str## 
,## 
typeof## %
(##% &
Brush##& +
)##+ ,
,##, -
typeof##. 4
(##4 5
BadgedEx##5 =
)##= >
,##> ?
new##@ C
PropertyMetadata##D T
(##T U
default##U \
(##\ ]
Brush##] b
)##b c
)##c d
)##d e
;##e f
public%% 
Brush%% 
BadgeBackground%% $
{&& 	
get'' 
{'' 
return'' 
('' 
Brush'' 
)''  
GetValue''! )
('') *#
BadgeBackgroundProperty''* A
)''A B
;''B C
}''D E
set(( 
{(( 
SetValue(( 
((( #
BadgeBackgroundProperty(( 2
,((2 3
value((4 9
)((9 :
;((: ;
}((< =
})) 	
public++ 
static++ 
readonly++ 
DependencyProperty++ 1#
BadgeForegroundProperty++2 I
=++J K
DependencyProperty++L ^
.++^ _
Register++_ g
(++g h
$str,, 
,,, 
typeof,, %
(,,% &
Brush,,& +
),,+ ,
,,,, -
typeof,,. 4
(,,4 5
BadgedEx,,5 =
),,= >
,,,> ?
new,,@ C
PropertyMetadata,,D T
(,,T U
default,,U \
(,,\ ]
Brush,,] b
),,b c
),,c d
),,d e
;,,e f
public.. 
Brush.. 
BadgeForeground.. $
{// 	
get00 
{00 
return00 
(00 
Brush00 
)00  
GetValue00! )
(00) *#
BadgeForegroundProperty00* A
)00A B
;00B C
}00D E
set11 
{11 
SetValue11 
(11 #
BadgeForegroundProperty11 2
,112 3
value114 9
)119 :
;11: ;
}11< =
}22 	
public44 
static44 
readonly44 
DependencyProperty44 1&
BadgePlacementModeProperty442 L
=44M N
DependencyProperty44O a
.44a b
Register44b j
(44j k
$str55  
,55  !
typeof55" (
(55( )
BadgePlacementMode55) ;
)55; <
,55< =
typeof55> D
(55D E
BadgedEx55E M
)55M N
,55N O
new55P S
PropertyMetadata55T d
(55d e
default55e l
(55l m
BadgePlacementMode55m 
)	55 �
)
55� �
)
55� �
;
55� �
public77 
BadgePlacementMode77 !
BadgePlacementMode77" 4
{88 	
get99 
{99 
return99 
(99 
BadgePlacementMode99 ,
)99, -
GetValue99. 6
(996 7&
BadgePlacementModeProperty997 Q
)99Q R
;99R S
}99T U
set:: 
{:: 
SetValue:: 
(:: &
BadgePlacementModeProperty:: 5
,::5 6
value::7 <
)::< =
;::= >
}::? @
};; 	
public== 
static== 
readonly== 
RoutedEvent== *
BadgeChangedEvent==+ <
==== >
EventManager>> 
.>> 
RegisterRoutedEvent>> ,
(>>, -
$str?? 
,?? 
RoutingStrategy@@ 
.@@  
Bubble@@  &
,@@& '
typeofAA 
(AA -
!RoutedPropertyChangedEventHandlerAA 8
<AA8 9
objectAA9 ?
>AA? @
)AA@ A
,AAA B
typeofBB 
(BB 
BadgedExBB 
)BB  
)BB  !
;BB! "
publicDD 
eventDD -
!RoutedPropertyChangedEventHandlerDD 6
<DD6 7
objectDD7 =
>DD= >
BadgeChangedDD? K
{EE 	
addFF 
{FF 

AddHandlerFF 
(FF 
BadgeChangedEventFF .
,FF. /
valueFF0 5
)FF5 6
;FF6 7
}FF8 9
removeGG 
{GG 

(GG" #
BadgeChangedEventGG# 4
,GG4 5
valueGG6 ;
)GG; <
;GG< =
}GG> ?
}HH 	
privateJJ 
staticJJ 
readonlyJJ !
DependencyPropertyKeyJJ  5!
IsBadgeSetPropertyKeyJJ6 K
=JJL M
DependencyPropertyKK 
.KK 
RegisterReadOnlyKK /
(KK/ 0
$strLL 
,LL 
typeofLL $
(LL$ %
boolLL% )
)LL) *
,LL* +
typeofLL, 2
(LL2 3
BadgedExLL3 ;
)LL; <
,LL< =
newMM 
PropertyMetadataMM $
(MM$ %
defaultMM% ,
(MM, -
boolMM- 1
)MM1 2
)MM2 3
)MM3 4
;MM4 5
publicOO 
staticOO 
readonlyOO 
DependencyPropertyOO 1
IsBadgeSetPropertyOO2 D
=OOE F!
IsBadgeSetPropertyKeyPP !
.PP! "
DependencyPropertyPP" 4
;PP4 5
publicRR 
boolRR 

IsBadgeSetRR 
{SS 	
getTT 
{TT 
returnTT 
(TT 
boolTT 
)TT 
GetValueTT  (
(TT( )
IsBadgeSetPropertyTT) ;
)TT; <
;TT< =
}TT> ?
privateUU 
setUU 
{UU 
SetValueUU "
(UU" #!
IsBadgeSetPropertyKeyUU# 8
,UU8 9
valueUU: ?
)UU? @
;UU@ A
}UUB C
}VV 	
privateXX 
staticXX 
voidXX 
OnBadgeChangedXX *
(XX* +
DependencyObjectXX+ ;
dXX< =
,XX= >.
"DependencyPropertyChangedEventArgsXX? a
eXXb c
)XXc d
{YY 	
varZZ 
instanceZZ 
=ZZ 
(ZZ 
BadgedExZZ $
)ZZ$ %
dZZ% &
;ZZ& '
instance\\ 
.\\ 

IsBadgeSet\\ 
=\\  !
!\\" #
string\\# )
.\\) *
IsNullOrWhiteSpace\\* <
(\\< =
e\\= >
.\\> ?
NewValue\\? G
as\\H J
string\\K Q
)\\Q R
||\\S U
(\\V W
e\\W X
.\\X Y
NewValue\\Y a
!=\\b d
null\\e i
&&\\j l
!\\m n
(\\n o
e\\o p
.\\p q
NewValue\\q y
is\\z |
string	\\} �
)
\\� �
)
\\� �
;
\\� �
var^^ 
args^^ 
=^^ 
new^^ *
RoutedPropertyChangedEventArgs^^ 9
<^^9 :
object^^: @
>^^@ A
(^^A B
e__ 
.__ 
OldValue__ 
,__ 
e`` 
.`` 
NewValue`` 
)`` 
{`` 
RoutedEvent`` (
=``) *
BadgeChangedEvent``+ <
}``< =
;``= >
instanceaa 
.aa 

RaiseEventaa 
(aa  
argsaa  $
)aa$ %
;aa% &
}bb 	
publicdd 
overridedd 
voiddd 
OnApplyTemplatedd ,
(dd, -
)dd- .
{ee 	
baseff 
.ff 
OnApplyTemplateff  
(ff  !
)ff! "
;ff" #
_badgeContainerhh 
=hh 
GetTemplateChildhh .
(hh. /"
BadgeContainerPartNamehh/ E
)hhE F
ashhG I
FrameworkElementhhJ Z
;hhZ [
}ii 	
	protectedkk 
overridekk 
Sizekk 
ArrangeOverridekk  /
(kk/ 0
Sizekk0 4

)kkB C
{ll 	
varmm 
resultmm 
=mm 
basemm 
.mm 
ArrangeOverridemm -
(mm- .

)mm; <
;mm< =
ifoo 
(oo 
_badgeContaineroo 
==oo  "
nulloo# '
)oo' (
returnoo) /
resultoo0 6
;oo6 7
varqq  
containerDesiredSizeqq $
=qq% &
_badgeContainerqq' 6
.qq6 7
DesiredSizeqq7 B
;qqB C
ifrr 
(rr 
(rr  
containerDesiredSizerr %
.rr% &
Widthrr& +
<=rr, .
$numrr/ 2
||rr3 5 
containerDesiredSizerr6 J
.rrJ K
HeightrrK Q
<=rrR T
$numrrU X
)rrX Y
&&ss 
!ss 
doubless 
.ss 
IsNaNss  
(ss  !
_badgeContainerss! 0
.ss0 1
ActualWidthss1 <
)ss< =
&&ss> @
!ssA B
doublessB H
.ssH I

IsInfinityssI S
(ssS T
_badgeContainerssT c
.ssc d
ActualWidthssd o
)sso p
&&tt 
!tt 
doublett 
.tt 
IsNaNtt  
(tt  !
_badgeContainertt! 0
.tt0 1
ActualHeighttt1 =
)tt= >
&&tt? A
!ttB C
doublettC I
.ttI J

IsInfinityttJ T
(ttT U
_badgeContainerttU d
.ttd e
ActualHeighttte q
)ttq r
)ttr s
{uu 
containerDesiredSizevv $
=vv% &
newvv' *
Sizevv+ /
(vv/ 0
_badgeContainervv0 ?
.vv? @
ActualWidthvv@ K
,vvK L
_badgeContainervvM \
.vv\ ]
ActualHeightvv] i
)vvi j
;vvj k
}ww 
varyy 
hyy 
=yy 
$numyy 
-yy  
containerDesiredSizeyy ,
.yy, -
Widthyy- 2
/yy3 4
$numyy5 6
;yy6 7
varzz 
vzz 
=zz 
$numzz 
-zz  
containerDesiredSizezz ,
.zz, -
Heightzz- 3
/zz4 5
$numzz6 7
;zz7 8
_badgeContainer{{ 
.{{ 
Margin{{ "
={{# $
new{{% (
	Thickness{{) 2
({{2 3
$num{{3 4
){{4 5
;{{5 6
_badgeContainer|| 
.|| 
Margin|| "
=||# $
new||% (
	Thickness||) 2
(||2 3
h||3 4
,||4 5
v||6 7
,||7 8
h||9 :
,||: ;
v||< =
)||= >
;||> ?
return~~ 
result~~ 
;~~ 
} 	
}
�� 
}�� �0
�D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\..\paket-files\ControlzEx\ControlzEx\src\ControlzEx\PackIconBase.cs
	namespace

ControlzEx
 
{ 
public 

abstract 
class 
PackIconBase &
:' (
Control) 0
{ 
internal 
abstract 
void 

UpdateData )
() *
)* +
;+ ,
} 
public 

abstract 
class 
PackIconBase &
<& '
TKind' ,
>, -
:. /
PackIconBase0 <
{ 
private 
static 
Lazy 
< 
IDictionary '
<' (
TKind( -
,- .
string/ 5
>5 6
>6 7

_dataIndex8 B
;B C
	protected   
PackIconBase   
(   
Func   #
<  # $
IDictionary  $ /
<  / 0
TKind  0 5
,  5 6
string  7 =
>  = >
>  > ?
dataIndexFactory  @ P
)  P Q
{!! 	
if"" 
("" 
dataIndexFactory""  
==""! #
null""$ (
)""( )
throw""* /
new""0 3!
ArgumentNullException""4 I
(""I J
nameof""J P
(""P Q
dataIndexFactory""Q a
)""a b
)""b c
;""c d
if$$ 
($$ 

_dataIndex$$ 
==$$ 
null$$ "
)$$" #

_dataIndex%% 
=%% 
new%%  
Lazy%%! %
<%%% &
IDictionary%%& 1
<%%1 2
TKind%%2 7
,%%7 8
string%%9 ?
>%%? @
>%%@ A
(%%A B
dataIndexFactory%%B R
)%%R S
;%%S T
}&& 	
public(( 
static(( 
readonly(( 
DependencyProperty(( 1
KindProperty((2 >
=)) 
DependencyProperty))  
.))  !
Register))! )
())) *
nameof))* 0
())0 1
Kind))1 5
)))5 6
,))6 7
typeof))8 >
())> ?
TKind))? D
)))D E
,))E F
typeof))G M
())M N
PackIconBase))N Z
<))Z [
TKind))[ `
>))` a
)))a b
,))b c
new))d g
PropertyMetadata))h x
())x y
default	))y �
(
))� �
TKind
))� �
)
))� �
,
))� �)
KindPropertyChangedCallback
))� �
)
))� �
)
))� �
;
))� �
private++ 
static++ 
void++ '
KindPropertyChangedCallback++ 7
(++7 8
DependencyObject++8 H
dependencyObject++I Y
,++Y Z.
"DependencyPropertyChangedEventArgs++[ }/
"dependencyPropertyChangedEventArgs	++~ �
)
++� �
{,, 	
(-- 
(--
PackIconBase-- 
)-- 
dependencyObject-- +
)--+ ,
.--, -

UpdateData--- 7
(--7 8
)--8 9
;--9 :
}.. 	
public33 
TKind33 
Kind33 
{44 	
get55 
{55 
return55 
(55 
TKind55 
)55  
GetValue55  (
(55( )
KindProperty55) 5
)555 6
;556 7
}558 9
set66 
{66 
SetValue66 
(66 
KindProperty66 '
,66' (
value66) .
)66. /
;66/ 0
}661 2
}77 	
privateFF 
staticFF 
readonlyFF !
DependencyPropertyKeyFF  5
DataPropertyKeyFF6 E
=GG 
DependencyPropertyGG  
.GG  !
RegisterReadOnlyGG! 1
(GG1 2
nameofGG2 8
(GG8 9
DataGG9 =
)GG= >
,GG> ?
typeofGG@ F
(GGF G
stringGGG M
)GGM N
,GGN O
typeofGGP V
(GGV W
PackIconBaseGGW c
<GGc d
TKindGGd i
>GGi j
)GGj k
,GGk l
newGGm p
PropertyMetadata	GGq �
(
GG� �
$str
GG� �
)
GG� �
)
GG� �
;
GG� �
publicJJ 
staticJJ 
readonlyJJ 
DependencyPropertyJJ 1
DataPropertyJJ2 >
=JJ? @
DataPropertyKeyJJA P
.JJP Q
DependencyPropertyJJQ c
;JJc d
[OO 	

(OO 
typeofOO 
(OO 
GeometryConverterOO /
)OO/ 0
)OO0 1
]OO1 2
publicPP 
stringPP 
DataPP 
{QQ 	
getRR 
{RR 
returnRR 
(RR 
stringRR  
)RR  !
GetValueRR! )
(RR) *
DataPropertyRR* 6
)RR6 7
;RR7 8
}RR9 :
privateSS 
setSS 
{SS 
SetValueSS "
(SS" #
DataPropertyKeySS# 2
,SS2 3
valueSS4 9
)SS9 :
;SS: ;
}SS< =
}TT 	
publicZZ 
overrideZZ 
voidZZ 
OnApplyTemplateZZ ,
(ZZ, -
)ZZ- .
{\\ 	
base]] 
.]] 
OnApplyTemplate]]  
(]]  !
)]]! "
;]]" #

UpdateData__ 
(__ 
)__ 
;__ 
}`` 	
internalbb 
overridebb 
voidbb 

UpdateDatabb )
(bb) *
)bb* +
{cc 	
stringdd 
datadd 
=dd 
nulldd 
;dd 
ifee 
(ee 

_dataIndexee 
.ee 
Valueee  
!=ee! #
nullee$ (
)ee( )

_dataIndexff 
.ff 
Valueff  
.ff  !
TryGetValueff! ,
(ff, -
Kindff- 1
,ff1 2
outff3 6
dataff7 ;
)ff; <
;ff< =
Datagg 
=gg 
datagg 
;gg 
}hh 	
}ii 
}jj �
�D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\..\paket-files\ControlzEx\ControlzEx\src\ControlzEx\PopupEx.cs
	namespace 	

ControlzEx
 
{ 
public 

class 
PopupEx 
: 
Popup  
{ 
public 
static 
readonly 
DependencyProperty 1.
"CloseOnMouseLeftButtonDownProperty2 T
= 
DependencyProperty  
.  !
Register! )
() *
nameof* 0
(0 1&
CloseOnMouseLeftButtonDown1 K
)K L
,L M
typeof* 0
(0 1
bool1 5
)5 6
,6 7
typeof* 0
(0 1
PopupEx1 8
)8 9
,9 :
new* -
PropertyMetadata. >
(> ?
false? D
)D E
)E F
;F G
public 
bool &
CloseOnMouseLeftButtonDown .
{   	
get!! 
{!! 
return!! 
(!! 
bool!! 
)!! 
GetValue!! '
(!!' (.
"CloseOnMouseLeftButtonDownProperty!!( J
)!!J K
;!!K L
}!!M N
set"" 
{"" 
SetValue"" 
("" .
"CloseOnMouseLeftButtonDownProperty"" =
,""= >
value""? D
)""D E
;""E F
}""G H
}## 	
public%% 
PopupEx%% 
(%% 
)%% 
{&& 	
this'' 
.'' 
Loaded'' 
+='' 
this'' 
.''  
PopupEx_Loaded''  .
;''. /
this(( 
.(( 
Opened(( 
+=(( 
this(( 
.((  
PopupEx_Opened((  .
;((. /
})) 	
public.. 
void.. 
RefreshPosition.. #
(..# $
)..$ %
{// 	
var00 
offset00 
=00 
this00 
.00 
HorizontalOffset00 .
;00. /
SetCurrentValue22 
(22 $
HorizontalOffsetProperty22 4
,224 5
offset226 <
+22= >
$num22? @
)22@ A
;22A B
SetCurrentValue33 
(33 $
HorizontalOffsetProperty33 4
,334 5
offset336 <
)33< =
;33= >
}44 	
private66 
void66 
PopupEx_Loaded66 #
(66# $
object66$ *
sender66+ 1
,661 2
RoutedEventArgs663 B
e66C D
)66D E
{77 	
var88 
target88 
=88 
this88 
.88 
PlacementTarget88 -
as88. 0
FrameworkElement881 A
;88A B
if99 
(99 
target99 
==99 
null99 
)99 
{:: 
return;; 
;;; 
}<< 
this>> 
.>> 

hostWindow>> 
=>> 
Window>> $
.>>$ %
	GetWindow>>% .
(>>. /
target>>/ 5
)>>5 6
;>>6 7
if?? 
(?? 
this?? 
.?? 

hostWindow?? 
==??  "
null??# '
)??' (
{@@ 
returnAA 
;AA 
}BB 
thisDD 
.DD 

hostWindowDD 
.DD 
LocationChangedDD +
-=DD, .
thisDD/ 3
.DD3 4,
 hostWindow_SizeOrLocationChangedDD4 T
;DDT U
thisEE 
.EE 

hostWindowEE 
.EE 
LocationChangedEE +
+=EE, .
thisEE/ 3
.EE3 4,
 hostWindow_SizeOrLocationChangedEE4 T
;EET U
thisFF 
.FF 

hostWindowFF 
.FF 
SizeChangedFF '
-=FF( *
thisFF+ /
.FF/ 0,
 hostWindow_SizeOrLocationChangedFF0 P
;FFP Q
thisGG 
.GG 

hostWindowGG 
.GG 
SizeChangedGG '
+=GG( *
thisGG+ /
.GG/ 0,
 hostWindow_SizeOrLocationChangedGG0 P
;GGP Q
targetHH 
.HH 
SizeChangedHH 
-=HH !
thisHH" &
.HH& ',
 hostWindow_SizeOrLocationChangedHH' G
;HHG H
targetII 
.II 
SizeChangedII 
+=II !
thisII" &
.II& ',
 hostWindow_SizeOrLocationChangedII' G
;IIG H
thisJJ 
.JJ 

hostWindowJJ 
.JJ 
StateChangedJJ (
-=JJ) +
thisJJ, 0
.JJ0 1#
hostWindow_StateChangedJJ1 H
;JJH I
thisKK 
.KK 

hostWindowKK 
.KK 
StateChangedKK (
+=KK) +
thisKK, 0
.KK0 1#
hostWindow_StateChangedKK1 H
;KKH I
thisLL 
.LL 

hostWindowLL 
.LL 
	ActivatedLL %
-=LL& (
thisLL) -
.LL- . 
hostWindow_ActivatedLL. B
;LLB C
thisMM 
.MM 

hostWindowMM 
.MM 
	ActivatedMM %
+=MM& (
thisMM) -
.MM- . 
hostWindow_ActivatedMM. B
;MMB C
thisNN 
.NN 

hostWindowNN 
.NN 
DeactivatedNN '
-=NN( *
thisNN+ /
.NN/ 0"
hostWindow_DeactivatedNN0 F
;NNF G
thisOO 
.OO 

hostWindowOO 
.OO 
DeactivatedOO '
+=OO( *
thisOO+ /
.OO/ 0"
hostWindow_DeactivatedOO0 F
;OOF G
thisQQ 
.QQ 
UnloadedQQ 
-=QQ 
thisQQ !
.QQ! "
PopupEx_UnloadedQQ" 2
;QQ2 3
thisRR 
.RR 
UnloadedRR 
+=RR 
thisRR !
.RR! "
PopupEx_UnloadedRR" 2
;RR2 3
}SS 	
privateUU 
voidUU 
PopupEx_OpenedUU #
(UU# $
objectUU$ *
senderUU+ 1
,UU1 2
	EventArgsUU3 <
eUU= >
)UU> ?
{VV 	
thisWW 
.WW 
SetTopmostStateWW  
(WW  !
trueWW! %
)WW% &
;WW& '
}XX 	
privateZZ 
voidZZ  
hostWindow_ActivatedZZ )
(ZZ) *
objectZZ* 0
senderZZ1 7
,ZZ7 8
	EventArgsZZ9 B
eZZC D
)ZZD E
{[[ 	
this\\ 
.\\ 
SetTopmostState\\  
(\\  !
true\\! %
)\\% &
;\\& '
}]] 	
private__ 
void__ "
hostWindow_Deactivated__ +
(__+ ,
object__, 2
sender__3 9
,__9 :
	EventArgs__; D
e__E F
)__F G
{`` 	
thisaa 
.aa 
SetTopmostStateaa  
(aa  !
falseaa! &
)aa& '
;aa' (
}bb 	
privatedd 
voiddd 
PopupEx_Unloadeddd %
(dd% &
objectdd& ,
senderdd- 3
,dd3 4
RoutedEventArgsdd5 D
eddE F
)ddF G
{ee 	
varff 
targetff 
=ff 
thisff 
.ff 
PlacementTargetff -
asff. 0
FrameworkElementff1 A
;ffA B
ifgg 
(gg 
targetgg 
!=gg 
nullgg 
)gg 
{hh 
targetii 
.ii 
SizeChangedii "
-=ii# %
thisii& *
.ii* +,
 hostWindow_SizeOrLocationChangedii+ K
;iiK L
}jj 
ifkk 
(kk 
thiskk 
.kk 

hostWindowkk 
!=kk  "
nullkk# '
)kk' (
{ll 
thismm 
.mm 

hostWindowmm 
.mm  
LocationChangedmm  /
-=mm0 2
thismm3 7
.mm7 8,
 hostWindow_SizeOrLocationChangedmm8 X
;mmX Y
thisnn 
.nn 

hostWindownn 
.nn  
SizeChangednn  +
-=nn, .
thisnn/ 3
.nn3 4,
 hostWindow_SizeOrLocationChangednn4 T
;nnT U
thisoo 
.oo 

hostWindowoo 
.oo  
StateChangedoo  ,
-=oo- /
thisoo0 4
.oo4 5#
hostWindow_StateChangedoo5 L
;ooL M
thispp 
.pp 

hostWindowpp 
.pp  
	Activatedpp  )
-=pp* ,
thispp- 1
.pp1 2 
hostWindow_Activatedpp2 F
;ppF G
thisqq 
.qq 

hostWindowqq 
.qq  
Deactivatedqq  +
-=qq, .
thisqq/ 3
.qq3 4"
hostWindow_Deactivatedqq4 J
;qqJ K
}rr 
thisss 
.ss 
Unloadedss 
-=ss 
thisss !
.ss! "
PopupEx_Unloadedss" 2
;ss2 3
thistt 
.tt 
Openedtt 
-=tt 
thistt 
.tt  
PopupEx_Openedtt  .
;tt. /
thisuu 
.uu 

hostWindowuu 
=uu 
nulluu "
;uu" #
}vv 	
privatexx 
voidxx #
hostWindow_StateChangedxx ,
(xx, -
objectxx- 3
senderxx4 :
,xx: ;
	EventArgsxx< E
exxF G
)xxG H
{yy 	
ifzz 
(zz 
thiszz 
.zz 

hostWindowzz 
!=zz  "
nullzz# '
&&zz( *
thiszz+ /
.zz/ 0

hostWindowzz0 :
.zz: ;
WindowStatezz; F
!=zzG I
WindowStatezzJ U
.zzU V
	MinimizedzzV _
)zz_ `
{{{ 
var}} 
target}} 
=}} 
this}} !
.}}! "
PlacementTarget}}" 1
as}}2 4
FrameworkElement}}5 E
;}}E F
var~~ 
holder~~ 
=~~ 
target~~ #
!=~~$ &
null~~' +
?~~, -
target~~. 4
.~~4 5
DataContext~~5 @
as~~A C%
AdornedElementPlaceholder~~D ]
:~~^ _
null~~` d
;~~d e
if 
( 
holder 
!= 
null "
&&# %
holder& ,
., -
AdornedElement- ;
!=< >
null? C
)C D
{
�� 
this
�� 
.
�� 
PopupAnimation
�� '
=
��( )
PopupAnimation
��* 8
.
��8 9
None
��9 =
;
��= >
this
�� 
.
�� 
IsOpen
�� 
=
��  !
false
��" '
;
��' (
var
�� 

�� %
=
��& '
holder
��( .
.
��. /
AdornedElement
��/ =
.
��= >
GetValue
��> F
(
��F G

Validation
��G Q
.
��Q R#
ErrorTemplateProperty
��R g
)
��g h
;
��h i
holder
�� 
.
�� 
AdornedElement
�� )
.
��) *
SetValue
��* 2
(
��2 3

Validation
��3 =
.
��= >#
ErrorTemplateProperty
��> S
,
��S T
null
��U Y
)
��Y Z
;
��Z [
holder
�� 
.
�� 
AdornedElement
�� )
.
��) *
SetValue
��* 2
(
��2 3

Validation
��3 =
.
��= >#
ErrorTemplateProperty
��> S
,
��S T

��U b
)
��b c
;
��c d
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� .
 hostWindow_SizeOrLocationChanged
�� 5
(
��5 6
object
��6 <
sender
��= C
,
��C D
	EventArgs
��E N
e
��O P
)
��P Q
{
�� 	
RefreshPosition
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
SetTopmostState
�� $
(
��$ %
bool
��% )
isTop
��* /
)
��/ 0
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
appliedTopMost
�� #
.
��# $
HasValue
��$ ,
&&
��- /
this
��0 4
.
��4 5
appliedTopMost
��5 C
==
��D F
isTop
��G L
)
��L M
{
�� 
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
Child
�� 
==
�� 
null
�� "
)
��" #
{
�� 
return
�� 
;
�� 
}
�� 
var
�� 

hwndSource
�� 
=
�� 
(
��  
PresentationSource
�� 0
.
��0 1

FromVisual
��1 ;
(
��; <
this
��< @
.
��@ A
Child
��A F
)
��F G
)
��G H
as
��I K

HwndSource
��L V
;
��V W
if
�� 
(
�� 

hwndSource
�� 
==
�� 
null
�� "
)
��" #
{
�� 
return
�� 
;
�� 
}
�� 
var
�� 
hwnd
�� 
=
�� 

hwndSource
�� !
.
��! "
Handle
��" (
;
��( )
RECT
�� 
rect
�� 
;
�� 
if
�� 
(
�� 
!
�� 

�� 
(
�� 
hwnd
�� #
,
��# $
out
��% (
rect
��) -
)
��- .
)
��. /
{
�� 
return
�� 
;
�� 
}
�� 
var
�� 
left
�� 
=
�� 
rect
�� 
.
�� 
Left
��  
;
��  !
var
�� 
top
�� 
=
�� 
rect
�� 
.
�� 
Top
�� 
;
�� 
var
�� 
width
�� 
=
�� 
rect
�� 
.
�� 
Width
�� "
;
��" #
var
�� 
height
�� 
=
�� 
rect
�� 
.
�� 
Height
�� $
;
��$ %
if
�� 
(
�� 
isTop
�� 
)
�� 
{
�� 
SetWindowPos
�� 
(
�� 
hwnd
�� !
,
��! "
HWND_TOPMOST
��# /
,
��/ 0
left
��1 5
,
��5 6
top
��7 :
,
��: ;
width
��< A
,
��A B
height
��C I
,
��I J
SWP
��K N
.
��N O
TOPMOST
��O V
)
��V W
;
��W X
}
�� 
else
�� 
{
�� 
SetWindowPos
�� 
(
�� 
hwnd
�� !
,
��! "
HWND_BOTTOM
��# .
,
��. /
left
��0 4
,
��4 5
top
��6 9
,
��9 :
width
��; @
,
��@ A
height
��B H
,
��H I
SWP
��J M
.
��M N
TOPMOST
��N U
)
��U V
;
��V W
SetWindowPos
�� 
(
�� 
hwnd
�� !
,
��! "
HWND_TOP
��# +
,
��+ ,
left
��- 1
,
��1 2
top
��3 6
,
��6 7
width
��8 =
,
��= >
height
��? E
,
��E F
SWP
��G J
.
��J K
TOPMOST
��K R
)
��R S
;
��S T
SetWindowPos
�� 
(
�� 
hwnd
�� !
,
��! "
HWND_NOTOPMOST
��# 1
,
��1 2
left
��3 7
,
��7 8
top
��9 <
,
��< =
width
��> C
,
��C D
height
��E K
,
��K L
SWP
��M P
.
��P Q
TOPMOST
��Q X
)
��X Y
;
��Y Z
}
�� 
this
�� 
.
�� 
appliedTopMost
�� 
=
��  !
isTop
��" '
;
��' (
}
�� 	
	protected
�� 
override
�� 
void
�� *
OnPreviewMouseLeftButtonDown
��  <
(
��< ="
MouseButtonEventArgs
��= Q
e
��R S
)
��S T
{
�� 	
if
�� 
(
�� (
CloseOnMouseLeftButtonDown
�� *
)
��* +
{
�� 
this
�� 
.
�� 
IsOpen
�� 
=
�� 
false
�� #
;
��# $
}
�� 
}
�� 	
private
�� 
Window
�� 

hostWindow
�� !
;
��! "
private
�� 
bool
�� 
?
�� 
appliedTopMost
�� $
;
��$ %
static
�� 
readonly
�� 
IntPtr
�� 
HWND_TOPMOST
�� +
=
��, -
new
��. 1
IntPtr
��2 8
(
��8 9
-
��9 :
$num
��: ;
)
��; <
;
��< =
static
�� 
readonly
�� 
IntPtr
�� 
HWND_NOTOPMOST
�� -
=
��. /
new
��0 3
IntPtr
��4 :
(
��: ;
-
��; <
$num
��< =
)
��= >
;
��> ?
static
�� 
readonly
�� 
IntPtr
�� 
HWND_TOP
�� '
=
��( )
new
��* -
IntPtr
��. 4
(
��4 5
$num
��5 6
)
��6 7
;
��7 8
static
�� 
readonly
�� 
IntPtr
�� 
HWND_BOTTOM
�� *
=
��+ ,
new
��- 0
IntPtr
��1 7
(
��7 8
$num
��8 9
)
��9 :
;
��: ;
[
�� 	
Flags
��	 
]
�� 
internal
�� 
enum
�� 
SWP
�� 
{
�� 	
ASYNCWINDOWPOS
�� 
=
�� 
$num
�� #
,
��# $

DEFERERASE
�� 
=
�� 
$num
�� 
,
��  
	DRAWFRAME
�� 
=
�� 
$num
�� 
,
�� 
FRAMECHANGED
�� 
=
�� 
$num
�� !
,
��! "

HIDEWINDOW
�� 
=
�� 
$num
�� 
,
��  

NOACTIVATE
�� 
=
�� 
$num
�� 
,
��  

NOCOPYBITS
�� 
=
�� 
$num
�� 
,
��  
NOMOVE
�� 
=
�� 
$num
�� 
,
�� 

�� 
=
�� 
$num
�� "
,
��" #
NOREDRAW
�� 
=
�� 
$num
�� 
,
�� 
NOREPOSITION
�� 
=
�� 
$num
�� !
,
��! "
NOSENDCHANGING
�� 
=
�� 
$num
�� #
,
��# $
NOSIZE
�� 
=
�� 
$num
�� 
,
�� 
NOZORDER
�� 
=
�� 
$num
�� 
,
�� 

SHOWWINDOW
�� 
=
�� 
$num
�� 
,
��  
TOPMOST
�� 
=
�� 
SWP
�� 
.
�� 

NOACTIVATE
�� $
|
��% &
SWP
��' *
.
��* +

��+ 8
|
��9 :
SWP
��; >
.
��> ?
NOSIZE
��? E
|
��F G
SWP
��H K
.
��K L
NOMOVE
��L R
|
��S T
SWP
��U X
.
��X Y
NOREDRAW
��Y a
|
��b c
SWP
��d g
.
��g h
NOSENDCHANGING
��h v
,
��v w
}
�� 	
[
�� 	
SuppressMessage
��	 
(
�� 
$str
�� 0
,
��0 1
$str
��2 S
)
��S T
]
��T U
internal
�� 
static
�� 
int
�� 
LOWORD
�� "
(
��" #
int
��# &
i
��' (
)
��( )
{
�� 	
return
�� 
(
�� 
short
�� 
)
�� 
(
�� 
i
�� 
&
�� 
$num
�� %
)
��% &
;
��& '
}
�� 	
[
�� 	
StructLayout
��	 
(
�� 

LayoutKind
��  
.
��  !

Sequential
��! +
)
��+ ,
]
��, -
internal
�� 
struct
�� 
POINT
�� 
{
�� 	
public
�� 
int
�� 
x
�� 
;
�� 
public
�� 
int
�� 
y
�� 
;
�� 
}
�� 	
[
�� 	
StructLayout
��	 
(
�� 

LayoutKind
��  
.
��  !

Sequential
��! +
)
��+ ,
]
��, -
internal
�� 
struct
�� 
SIZE
�� 
{
�� 	
public
�� 
int
�� 
cx
�� 
;
�� 
public
�� 
int
�� 
cy
�� 
;
�� 
}
�� 	
[
�� 	
StructLayout
��	 
(
�� 

LayoutKind
��  
.
��  !

Sequential
��! +
)
��+ ,
]
��, -
internal
�� 
struct
�� 
RECT
�� 
{
�� 	
private
�� 
int
�� 
_left
�� 
;
�� 
private
�� 
int
�� 
_top
�� 
;
�� 
private
�� 
int
�� 
_right
�� 
;
�� 
private
�� 
int
�� 
_bottom
�� 
;
��  
[
�� 
SuppressMessage
��
(
�� 
$str
�� 4
,
��4 5
$str
��6 W
)
��W X
]
��X Y
public
�� 
void
�� 
Offset
�� 
(
�� 
int
�� "
dx
��# %
,
��% &
int
��' *
dy
��+ -
)
��- .
{
�� 
_left
�� 
+=
�� 
dx
�� 
;
�� 
_top
�� 
+=
�� 
dy
�� 
;
�� 
_right
�� 
+=
�� 
dx
�� 
;
�� 
_bottom
�� 
+=
�� 
dy
�� 
;
�� 
}
�� 
[
�� 
SuppressMessage
��
(
�� 
$str
�� 4
,
��4 5
$str
��6 W
)
��W X
]
��X Y
public
�� 
int
�� 
Left
�� 
{
�� 
get
�� 
{
�� 
return
�� 
_left
�� "
;
��" #
}
��$ %
set
�� 
{
�� 
_left
�� 
=
�� 
value
�� #
;
��# $
}
��% &
}
�� 
[
�� 
SuppressMessage
��
(
�� 
$str
�� 4
,
��4 5
$str
��6 W
)
��W X
]
��X Y
public
�� 
int
�� 
Right
�� 
{
�� 
get
�� 
{
�� 
return
�� 
_right
�� #
;
��# $
}
��% &
set
�� 
{
�� 
_right
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 
[
�� 
SuppressMessage
��
(
�� 
$str
�� 4
,
��4 5
$str
��6 W
)
��W X
]
��X Y
public
�� 
int
�� 
Top
�� 
{
�� 
get
�� 
{
�� 
return
�� 
_top
�� !
;
��! "
}
��# $
set
�� 
{
�� 
_top
�� 
=
�� 
value
�� "
;
��" #
}
��$ %
}
�� 
[
�� 
SuppressMessage
��
(
�� 
$str
�� 4
,
��4 5
$str
��6 W
)
��W X
]
��X Y
public
�� 
int
�� 
Bottom
�� 
{
�� 
get
�� 
{
�� 
return
�� 
_bottom
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
_bottom
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 
[
�� 
SuppressMessage
��
(
�� 
$str
�� 4
,
��4 5
$str
��6 W
)
��W X
]
��X Y
public
�� 
int
�� 
Width
�� 
{
�� 
get
�� 
{
�� 
return
�� 
_right
�� #
-
��$ %
_left
��& +
;
��+ ,
}
��- .
}
�� 
[
�� 
SuppressMessage
��
(
�� 
$str
�� 4
,
��4 5
$str
��6 W
)
��W X
]
��X Y
public
�� 
int
�� 
Height
�� 
{
�� 
get
�� 
{
�� 
return
�� 
_bottom
�� $
-
��% &
_top
��' +
;
��+ ,
}
��- .
}
�� 
[
�� 
SuppressMessage
��
(
�� 
$str
�� 4
,
��4 5
$str
��6 W
)
��W X
]
��X Y
public
�� 
POINT
�� 
Position
�� !
{
�� 
get
�� 
{
�� 
return
�� 
new
��  
POINT
��! &
{
��' (
x
��) *
=
��+ ,
_left
��- 2
,
��2 3
y
��4 5
=
��6 7
_top
��8 <
}
��= >
;
��> ?
}
��@ A
}
�� 
[
�� 
SuppressMessage
��
(
�� 
$str
�� 4
,
��4 5
$str
��6 W
)
��W X
]
��X Y
public
�� 
SIZE
�� 
Size
�� 
{
�� 
get
�� 
{
�� 
return
�� 
new
��  
SIZE
��! %
{
��& '
cx
��( *
=
��+ ,
Width
��- 2
,
��2 3
cy
��4 6
=
��7 8
Height
��9 ?
}
��@ A
;
��A B
}
��C D
}
�� 
public
�� 
static
�� 
RECT
�� 
Union
�� $
(
��$ %
RECT
��% )
rect1
��* /
,
��/ 0
RECT
��1 5
rect2
��6 ;
)
��; <
{
�� 
return
�� 
new
�� 
RECT
�� 
{
��  !
Left
�� 
=
�� 
Math
�� 
.
��  
Min
��  #
(
��# $
rect1
��$ )
.
��) *
Left
��* .
,
��. /
rect2
��0 5
.
��5 6
Left
��6 :
)
��: ;
,
��; <
Top
�� 
=
�� 
Math
�� 
.
�� 
Min
�� "
(
��" #
rect1
��# (
.
��( )
Top
��) ,
,
��, -
rect2
��. 3
.
��3 4
Top
��4 7
)
��7 8
,
��8 9
Right
�� 
=
�� 
Math
��  
.
��  !
Max
��! $
(
��$ %
rect1
��% *
.
��* +
Right
��+ 0
,
��0 1
rect2
��2 7
.
��7 8
Right
��8 =
)
��= >
,
��> ?
Bottom
�� 
=
�� 
Math
�� !
.
��! "
Max
��" %
(
��% &
rect1
��& +
.
��+ ,
Bottom
��, 2
,
��2 3
rect2
��4 9
.
��9 :
Bottom
��: @
)
��@ A
,
��A B
}
�� 
;
�� 
}
�� 
public
�� 
override
�� 
bool
��  
Equals
��! '
(
��' (
object
��( .
obj
��/ 2
)
��2 3
{
�� 
try
�� 
{
�� 
var
�� 
rc
�� 
=
�� 
(
�� 
RECT
�� "
)
��" #
obj
��# &
;
��& '
return
�� 
rc
�� 
.
�� 
_bottom
�� %
==
��& (
_bottom
��) 0
&&
�� 
rc
�� 
.
�� 
_left
�� #
==
��$ &
_left
��' ,
&&
�� 
rc
�� 
.
�� 
_right
�� $
==
��% '
_right
��( .
&&
�� 
rc
�� 
.
�� 
_top
�� "
==
��# %
_top
��& *
;
��* +
}
�� 
catch
�� 
(
�� "
InvalidCastException
�� +
)
��+ ,
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
public
�� 
override
�� 
int
�� 
GetHashCode
��  +
(
��+ ,
)
��, -
{
�� 
return
�� 
(
�� 
_left
�� 
<<
��  
$num
��! #
|
��$ %
LOWORD
��& ,
(
��, -
_right
��- 3
)
��3 4
)
��4 5
^
��6 7
(
��8 9
_top
��9 =
<<
��> @
$num
��A C
|
��D E
LOWORD
��F L
(
��L M
_bottom
��M T
)
��T U
)
��U V
;
��V W
}
�� 
}
�� 	
[
�� 	
SecurityCritical
��	 
]
�� 
[
�� 	
SuppressMessage
��	 
(
�� 
$str
�� 0
,
��0 1
$str
��2 S
)
��S T
]
��T U
[
�� 	
	DllImport
��	 
(
�� 
$str
�� 
,
��  

EntryPoint
��! +
=
��, -
$str
��. =
,
��= >
SetLastError
��? K
=
��L M
true
��N R
)
��R S
]
��S T
[
�� 	
return
��	 
:
�� 
	MarshalAs
�� 
(
�� 

�� (
.
��( )
Bool
��) -
)
��- .
]
��. /
private
�� 
static
�� 
extern
�� 
bool
�� "

��# 0
(
��0 1
IntPtr
��1 7
hWnd
��8 <
,
��< =
out
��> A
RECT
��B F
lpRect
��G M
)
��M N
;
��N O
[
�� 	
SecurityCritical
��	 
]
�� 
[
�� 	
SuppressMessage
��	 
(
�� 
$str
�� 0
,
��0 1
$str
��2 S
)
��S T
]
��T U
[
�� 	
	DllImport
��	 
(
�� 
$str
�� 
,
��  

EntryPoint
��! +
=
��, -
$str
��. <
,
��< =
SetLastError
��> J
=
��K L
true
��M Q
)
��Q R
]
��R S
[
�� 	
return
��	 
:
�� 
	MarshalAs
�� 
(
�� 

�� (
.
��( )
Bool
��) -
)
��- .
]
��. /
private
�� 
static
�� 
extern
�� 
bool
�� "

��# 0
(
��0 1
IntPtr
��1 7
hWnd
��8 <
,
��< =
IntPtr
��> D
hWndInsertAfter
��E T
,
��T U
int
��V Y
x
��Z [
,
��[ \
int
��] `
y
��a b
,
��b c
int
��d g
cx
��h j
,
��j k
int
��l o
cy
��p r
,
��r s
SWP
��t w
uFlags
��x ~
)
��~ 
;�� �
[
�� 	
SecurityCritical
��	 
]
�� 
[
�� 	
SuppressMessage
��	 
(
�� 
$str
�� 0
,
��0 1
$str
��2 S
)
��S T
]
��T U
private
�� 
static
�� 
bool
�� 
SetWindowPos
�� (
(
��( )
IntPtr
��) /
hWnd
��0 4
,
��4 5
IntPtr
��6 <
hWndInsertAfter
��= L
,
��L M
int
��N Q
x
��R S
,
��S T
int
��U X
y
��Y Z
,
��Z [
int
��\ _
cx
��` b
,
��b c
int
��d g
cy
��h j
,
��j k
SWP
��l o
uFlags
��p v
)
��v w
{
�� 	
if
�� 
(
�� 
!
�� 

�� 
(
�� 
hWnd
�� #
,
��# $
hWndInsertAfter
��% 4
,
��4 5
x
��6 7
,
��7 8
y
��9 :
,
��: ;
cx
��< >
,
��> ?
cy
��@ B
,
��B C
uFlags
��D J
)
��J K
)
��K L
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
}
�� 
}�� �,
MD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Badged.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
[		 
TemplatePart		 
(		 
Name		 
=		 "
BadgeContainerPartName		 /
,		/ 0
Type		1 5
=		6 7
typeof		8 >
(		> ?
	UIElement		? H
)		H I
)		I J
]		J K
public

 

class

 
Badged

 
:

 
BadgedEx

 "
{ 
public 
static 
readonly 
DependencyProperty 1*
BadgeChangedStoryboardProperty2 P
=Q R
DependencyPropertyS e
.e f
Registerf n
(n o
$str
,
typeof
(

Storyboard
)
,
typeof
(
Badged
)
,
new
PropertyMetadata
(
default
(

Storyboard
)
)
)
;
public 

Storyboard "
BadgeChangedStoryboard 0
{ 	
get 
{ 
return 
( 

Storyboard $
)$ %
this% )
.) *
GetValue* 2
(2 3*
BadgeChangedStoryboardProperty3 Q
)Q R
;R S
}T U
set 
{ 
this 
. 
SetValue 
(  *
BadgeChangedStoryboardProperty  >
,> ?
value@ E
)E F
;F G
}H I
} 	
static 
Badged 
( 
) 
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <
Badged< B
)B C
,C D
newE H%
FrameworkPropertyMetadataI b
(b c
typeofc i
(i j
Badgedj p
)p q
)q r
)r s
;s t
} 	
public 
static 
readonly 
DependencyProperty 1&
BadgeColorZoneModeProperty2 L
=M N
DependencyPropertyO a
.a b
Registerb j
(j k
$str  
,  !
typeof" (
(( )

)6 7
,7 8
typeof9 ?
(? @
Badged@ F
)F G
,G H
newI L
PropertyMetadataM ]
(] ^
default^ e
(e f

)s t
)t u
)u v
;v w
public 

BadgeColorZoneMode /
{ 	
get 
{ 
return 
( 

)' (
GetValue) 1
(1 2&
BadgeColorZoneModeProperty2 L
)L M
;M N
}O P
set   
{   
SetValue   
(   &
BadgeColorZoneModeProperty   5
,  5 6
value  7 <
)  < =
;  = >
}  ? @
}!! 	
public## 
override## 
void## 
OnApplyTemplate## ,
(##, -
)##- .
{$$ 	
this%% 
.%% 
BadgeChanged%% 
-=%%  
this%%! %
.%%% &
OnBadgeChanged%%& 4
;%%4 5
base'' 
.'' 
OnApplyTemplate''  
(''  !
)''! "
;''" #
this)) 
.)) 
BadgeChanged)) 
+=))  
this))! %
.))% &
OnBadgeChanged))& 4
;))4 5
}** 	
private,, 
void,, 
OnBadgeChanged,, #
(,,# $
object,,$ *
sender,,+ 1
,,,1 2*
RoutedPropertyChangedEventArgs,,3 Q
<,,Q R
object,,R X
>,,X Y
e,,Z [
),,[ \
{-- 	
var.. 
sb.. 
=.. 
this.. 
... "
BadgeChangedStoryboard.. 0
;..0 1
if// 
(// 
this// 
.// 
_badgeContainer// $
!=//% '
null//( ,
&&//- /
sb//0 2
!=//3 5
null//6 :
)//: ;
{00 
try11 
{22 
this33 
.33 
_badgeContainer33 (
.33( )
BeginStoryboard33) 8
(338 9
sb339 ;
)33; <
;33< =
}44 
catch55 
(55 
	Exception55  
exc55! $
)55$ %
{66 
Trace77 
.77 
	WriteLine77 #
(77# $
$str77$ d
)77d e
;77e f
Trace88 
.88 
	WriteLine88 #
(88# $
$"88$ &
{88& '
exc88' *
.88* +
Message88+ 2
}882 3
 (883 5
{885 6
exc886 9
.889 :
GetType88: A
(88A B
)88B C
.88C D
FullName88D L
}88L M
)88M N
"88N O
)88O P
;88P Q
Trace99 
.99 
	WriteLine99 #
(99# $
exc99$ '
.99' (

StackTrace99( 2
)992 3
;993 4
throw;; 
;;; 
}<< 
}== 
}>> 	
}?? 
}@@ �S
[D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ButtonProgressAssist.cs
	namespace

 	 
MaterialDesignThemes


 
.

 
Wpf

 "
{ 
public 

static 
class  
ButtonProgressAssist ,
{
public 
static 
readonly 
DependencyProperty 1
MinimumProperty2 A
=B C
DependencyPropertyD V
.V W
RegisterAttachedW g
(g h
$str 
, 
typeof 
( 
double $
)$ %
,% &
typeof' -
(- . 
ButtonProgressAssist. B
)B C
,C D
newE H%
FrameworkPropertyMetadataI b
(b c
defaultc j
(j k
doublek q
)q r
)r s
)s t
;t u
public 
static 
void 

SetMinimum %
(% &
DependencyObject& 6
element7 >
,> ?
double@ F
valueG L
)L M
{ 	
element 
. 
SetValue 
( 
MinimumProperty ,
,, -
value. 3
)3 4
;4 5
} 	
public 
static 
double 

GetMinimum '
(' (
DependencyObject( 8
element9 @
)@ A
{ 	
return 
( 
double 
) 
element "
." #
GetValue# +
(+ ,
MinimumProperty, ;
); <
;< =
} 	
public 
static 
readonly 
DependencyProperty 1
MaximumProperty2 A
=B C
DependencyPropertyD V
.V W
RegisterAttachedW g
(g h
$str 
, 
typeof 
( 
double $
)$ %
,% &
typeof' -
(- . 
ButtonProgressAssist. B
)B C
,C D
newE H%
FrameworkPropertyMetadataI b
(b c
$numc h
)h i
)i j
;j k
public 
static 
void 

SetMaximum %
(% &
DependencyObject& 6
element7 >
,> ?
double@ F
valueG L
)L M
{ 	
element   
.   
SetValue   
(   
MaximumProperty   ,
,  , -
value  . 3
)  3 4
;  4 5
}!! 	
public## 
static## 
double## 

GetMaximum## '
(##' (
DependencyObject##( 8
element##9 @
)##@ A
{$$ 	
return%% 
(%% 
double%% 
)%% 
element%% "
.%%" #
GetValue%%# +
(%%+ ,
MaximumProperty%%, ;
)%%; <
;%%< =
}&& 	
public(( 
static(( 
readonly(( 
DependencyProperty(( 1

=((@ A
DependencyProperty((B T
.((T U
RegisterAttached((U e
(((e f
$str)) 
,)) 
typeof)) 
()) 
double)) "
)))" #
,))# $
typeof))% +
())+ , 
ButtonProgressAssist)), @
)))@ A
,))A B
new))C F%
FrameworkPropertyMetadata))G `
())` a
default))a h
())h i
double))i o
)))o p
)))p q
)))q r
;))r s
public++ 
static++ 
void++ 
SetValue++ #
(++# $
DependencyObject++$ 4
element++5 <
,++< =
double++> D
value++E J
)++J K
{,, 	
element-- 
.-- 
SetValue-- 
(-- 

,--* +
value--, 1
)--1 2
;--2 3
}.. 	
public00 
static00 
double00 
GetValue00 %
(00% &
DependencyObject00& 6
element007 >
)00> ?
{11 	
return22 
(22 
double22 
)22 
element22 "
.22" #
GetValue22# +
(22+ ,

)229 :
;22: ;
}33 	
public55 
static55 
readonly55 
DependencyProperty55 1#
IsIndeterminateProperty552 I
=55J K
DependencyProperty55L ^
.55^ _
RegisterAttached55_ o
(55o p
$str66 
,66 
typeof66 %
(66% &
bool66& *
)66* +
,66+ ,
typeof66- 3
(663 4 
ButtonProgressAssist664 H
)66H I
,66I J
new66K N%
FrameworkPropertyMetadata66O h
(66h i
default66i p
(66p q
bool66q u
)66u v
)66v w
)66w x
;66x y
public88 
static88 
void88 
SetIsIndeterminate88 -
(88- .
DependencyObject88. >
element88? F
,88F G
bool88H L
isIndeterminate88M \
)88\ ]
{99 	
element:: 
.:: 
SetValue:: 
(:: #
IsIndeterminateProperty:: 4
,::4 5
isIndeterminate::6 E
)::E F
;::F G
};; 	
public== 
static== 
bool== 
GetIsIndeterminate== -
(==- .
DependencyObject==. >
element==? F
)==F G
{>> 	
return?? 
(?? 
bool?? 
)?? 
element??  
.??  !
GetValue??! )
(??) *'
IndicatorForegroundProperty??* E
)??E F
;??F G
}@@ 	
publicBB 
staticBB 
readonlyBB 
DependencyPropertyBB 1'
IndicatorForegroundPropertyBB2 M
=BBN O
DependencyPropertyBBP b
.BBb c
RegisterAttachedBBc s
(BBs t
$strCC !
,CC! "
typeofCC# )
(CC) *
BrushCC* /
)CC/ 0
,CC0 1
typeofCC2 8
(CC8 9 
ButtonProgressAssistCC9 M
)CCM N
,CCN O
newCCP S%
FrameworkPropertyMetadataCCT m
(CCm n
defaultCCn u
(CCu v
BrushCCv {
)CC{ |
)CC| }
)CC} ~
;CC~ 
publicEE 
staticEE 
voidEE "
SetIndicatorForegroundEE 1
(EE1 2
DependencyObjectEE2 B
elementEEC J
,EEJ K
BrushEEL Q
indicatorForegroundEER e
)EEe f
{FF 	
elementGG 
.GG 
SetValueGG 
(GG '
IndicatorForegroundPropertyGG 8
,GG8 9
indicatorForegroundGG: M
)GGM N
;GGN O
}HH 	
publicJJ 
staticJJ 
BrushJJ "
GetIndicatorForegroundJJ 2
(JJ2 3
DependencyObjectJJ3 C
elementJJD K
)JJK L
{KK 	
returnLL 
(LL 
BrushLL 
)LL 
elementLL !
.LL! "
GetValueLL" *
(LL* +'
IndicatorForegroundPropertyLL+ F
)LLF G
;LLG H
}MM 	
publicOO 
staticOO 
readonlyOO 
DependencyPropertyOO 1'
IndicatorBackgroundPropertyOO2 M
=OON O
DependencyPropertyOOP b
.OOb c
RegisterAttachedOOc s
(OOs t
$strPP !
,PP! "
typeofPP# )
(PP) *
BrushPP* /
)PP/ 0
,PP0 1
typeofPP2 8
(PP8 9 
ButtonProgressAssistPP9 M
)PPM N
,PPN O
newPPP S%
FrameworkPropertyMetadataPPT m
(PPm n
defaultPPn u
(PPu v
BrushPPv {
)PP{ |
)PP| }
)PP} ~
;PP~ 
publicRR 
staticRR 
voidRR "
SetIndicatorBackgroundRR 1
(RR1 2
DependencyObjectRR2 B
elementRRC J
,RRJ K
BrushRRL Q
indicatorBackgroundRRR e
)RRe f
{SS 	
elementTT 
.TT 
SetValueTT 
(TT '
IndicatorBackgroundPropertyTT 8
,TT8 9
indicatorBackgroundTT: M
)TTM N
;TTN O
}UU 	
publicWW 
staticWW 
BrushWW "
GetIndicatorBackgroundWW 2
(WW2 3
DependencyObjectWW3 C
elementWWD K
)WWK L
{XX 	
returnYY 
(YY 
BrushYY 
)YY 
elementYY !
.YY! "
GetValueYY" *
(YY* +'
IndicatorForegroundPropertyYY+ F
)YYF G
;YYG H
}ZZ 	
public\\ 
static\\ 
readonly\\ 
DependencyProperty\\ 1&
IsIndicatorVisibleProperty\\2 L
=\\M N
DependencyProperty\\O a
.\\a b
RegisterAttached\\b r
(\\r s
$str]]  
,]]  !
typeof]]" (
(]]( )
bool]]) -
)]]- .
,]]. /
typeof]]0 6
(]]6 7 
ButtonProgressAssist]]7 K
)]]K L
,]]L M
new]]N Q%
FrameworkPropertyMetadata]]R k
(]]k l
default]]l s
(]]s t
bool]]t x
)]]x y
)]]y z
)]]z {
;]]{ |
public__ 
static__ 
void__ !
SetIsIndicatorVisible__ 0
(__0 1
DependencyObject__1 A
element__B I
,__I J
bool__K O
isIndicatorVisible__P b
)__b c
{`` 	
elementaa 
.aa 
SetValueaa 
(aa &
IsIndicatorVisiblePropertyaa 7
,aa7 8
isIndicatorVisibleaa9 K
)aaK L
;aaL M
}bb 	
publicdd 
staticdd 
booldd !
GetIsIndicatorVisibledd 0
(dd0 1
DependencyObjectdd1 A
elementddB I
)ddI J
{ee 	
returnff 
(ff 
boolff 
)ff 
elementff  
.ff  !
GetValueff! )
(ff) *&
IsIndicatorVisiblePropertyff* D
)ffD E
;ffE F
}gg 	
}hh 
}ii �/
KD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Card.cs
	namespace

 	 
MaterialDesignThemes


 
.

 
Wpf

 "
{ 
[ 
TemplatePart 
( 
Name 
= 
ClipBorderPartName +
,+ ,
Type- 1
=2 3
typeof4 :
(: ;
Border; A
)A B
)B C
]C D
public 

class 
Card 
: 
ContentControl &
{ 
public 
const 
string 
ClipBorderPartName .
=/ 0
$str1 B
;B C
private 
Border 
_clipBorder "
;" #
static 
Card 
( 
) 
{ #
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <
Card< @
)@ A
,A B
newC F%
FrameworkPropertyMetadataG `
(` a
typeofa g
(g h
Cardh l
)l m
)m n
)n o
;o p
} 
public 
override 
void 
OnApplyTemplate ,
(, -
)- .
{ 	
base 
. 
OnApplyTemplate  
(  !
)! "
;" #
_clipBorder 
= 
Template "
." #
FindName# +
(+ ,
ClipBorderPartName, >
,> ?
this@ D
)D E
asF H
BorderI O
;O P
}   	
	protected"" 
override"" 
void"" 
OnRenderSizeChanged""  3
(""3 4
SizeChangedInfo""4 C
sizeInfo""D L
)""L M
{## 	
base$$ 
.$$ 
OnRenderSizeChanged$$ $
($$$ %
sizeInfo$$% -
)$$- .
;$$. /
if&& 
(&& 
_clipBorder&& 
==&& 
null&& #
)&&# $
return&&% +
;&&+ ,
var(( 
farPoint(( 
=(( 
new(( 
Point(( $
((($ %
Math)) 
.)) 
Max)) 
()) 
$num)) 
,)) 
_clipBorder)) '
.))' (
ActualWidth))( 3
)))3 4
,))4 5
Math** 
.** 
Max** 
(** 
$num** 
,** 
_clipBorder** '
.**' (
ActualHeight**( 4
)**4 5
)**5 6
;**6 7
var,, 
clipRect,, 
=,, 
new,, 
Rect,, #
(,,# $
new-- 
Point-- 
(-- 
)-- 
,-- 
new.. 
Point.. 
(.. 
farPoint.. "
..." #
X..# $
,..$ %
farPoint..& .
.... /
Y../ 0
)..0 1
)..1 2
;..2 3
ContentClip00 
=00 
new00 
RectangleGeometry00 /
(00/ 0
clipRect000 8
,008 9
UniformCornerRadius00: M
,00M N
UniformCornerRadius00O b
)00b c
;00c d
}11 	
public33 
static33 
readonly33 
DependencyProperty33 1'
UniformCornerRadiusProperty332 M
=33N O
DependencyProperty33P b
.33b c
Register33c k
(33k l
nameof44 
(44 
UniformCornerRadius44 &
)44& '
,44' (
typeof44) /
(440 1
double441 7
)447 8
,448 9
typeof44: @
(44A B
Card44B F
)44F G
,44G H
new44I L%
FrameworkPropertyMetadata44M f
(44f g
$num44g j
,44j k-
 FrameworkPropertyMetadataOptions	44l �
.
44� �
AffectsMeasure
44� �
)
44� �
)
44� �
;
44� �
public66 
double66 
UniformCornerRadius66 )
{77 	
get88 
{88 
return88 
(88 
double88  
)88  !
GetValue88" *
(88* +'
UniformCornerRadiusProperty88+ F
)88F G
;88G H
}88I J
set99 
{99 
SetValue99 
(99 '
UniformCornerRadiusProperty99 6
,996 7
value998 =
)99= >
;99> ?
}99@ A
}:: 	
private<< 
static<< 
readonly<< !
DependencyPropertyKey<<  5"
ContentClipPropertyKey<<6 L
=<<M N
DependencyProperty== 
.== 
RegisterReadOnly== /
(==/ 0
$str>> 
,>> 
typeof>> %
(>>& '
Geometry>>' /
)>>/ 0
,>>0 1
typeof>>2 8
(>>9 :
Card>>: >
)>>> ?
,>>? @
new?? 
PropertyMetadata?? $
(??$ %
default??% ,
(??, -
Geometry??- 5
)??5 6
)??6 7
)??7 8
;??8 9
publicAA 
staticAA 
readonlyAA 
DependencyPropertyAA 1
ContentClipPropertyAA2 E
=AAF G"
ContentClipPropertyKeyBB "
.BB" #
DependencyPropertyBB# 5
;BB5 6
publicDD 
GeometryDD 
ContentClipDD #
{EE 	
getFF 
{FF 
returnFF 
(FF 
GeometryFF "
)FF" #
GetValueFF$ ,
(FF, -
ContentClipPropertyFF- @
)FF@ A
;FFA B
}FFC D
privateGG 
setGG 
{GG 
SetValueGG "
(GG" #"
ContentClipPropertyKeyGG# 9
,GG9 :
valueGG; @
)GG@ A
;GGA B
}GGC D
}HH 	
}II 
}JJ �a
KD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Chip.cs
	namespace
MaterialDesignThemes
 
.
Wpf
{ 
[ 
TemplatePart 
( 
Name 
=  
DeleteButtonPartName -
,- .
Type/ 3
=4 5
typeof6 <
(< =
Button= C
)C D
)D E
]E F
public 

class 
Chip 
: 

ButtonBase "
{ 
private 

ButtonBase 

;( )
public 
const 
string  
DeleteButtonPartName 0
=1 2
$str3 F
;F G
static 
Chip 
( 
) 
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <
Chip< @
)@ A
,A B
newC F%
FrameworkPropertyMetadataG `
(` a
typeofa g
(g h
Chiph l
)l m
)m n
)n o
;o p
} 	
public 
static 
readonly 
DependencyProperty 1
IconProperty2 >
=? @
DependencyPropertyA S
.S T
RegisterT \
(\ ]
$str 
, 
typeof 
( 
object "
)" #
,# $
typeof% +
(, -
Chip- 1
)1 2
,2 3
new4 7
PropertyMetadata8 H
(H I
defaultI P
(P Q
objectQ W
)W X
)X Y
)Y Z
;Z [
public 
object 
Icon 
{ 	
get   
{   
return   
(   
object    
)    !
GetValue  " *
(  * +
IconProperty  + 7
)  7 8
;  8 9
}  : ;
set!! 
{!! 
SetValue!! 
(!! 
IconProperty!! '
,!!' (
value!!) .
)!!. /
;!!/ 0
}!!1 2
}"" 	
public$$ 
static$$ 
readonly$$ 
DependencyProperty$$ 1"
IconBackgroundProperty$$2 H
=$$I J
DependencyProperty$$K ]
.$$] ^
Register$$^ f
($$f g
$str%% 
,%% 
typeof%% $
(%%% &
Brush%%& +
)%%+ ,
,%%, -
typeof%%. 4
(%%5 6
Chip%%6 :
)%%: ;
,%%; <
new%%= @
PropertyMetadata%%A Q
(%%Q R
default%%R Y
(%%Y Z
Brush%%Z _
)%%_ `
)%%` a
)%%a b
;%%b c
public'' 
Brush'' 
IconBackground'' #
{(( 	
get)) 
{)) 
return)) 
()) 
Brush)) 
)))  
GetValue))! )
())) *"
IconBackgroundProperty))* @
)))@ A
;))A B
}))C D
set** 
{** 
SetValue** 
(** "
IconBackgroundProperty** 1
,**1 2
value**3 8
)**8 9
;**9 :
}**; <
}++ 	
public-- 
static-- 
readonly-- 
DependencyProperty-- 1"
IconForegroundProperty--2 H
=--I J
DependencyProperty--K ]
.--] ^
Register--^ f
(--f g
$str.. 
,.. 
typeof.. $
(..% &
Brush..& +
)..+ ,
,.., -
typeof... 4
(..5 6
Chip..6 :
)..: ;
,..; <
new..= @
PropertyMetadata..A Q
(..Q R
default..R Y
(..Y Z
Brush..Z _
).._ `
)..` a
)..a b
;..b c
public00 
Brush00 
IconForeground00 #
{11 	
get22 
{22 
return22 
(22 
Brush22 
)22  
GetValue22! )
(22) *"
IconForegroundProperty22* @
)22@ A
;22A B
}22C D
set33 
{33 
SetValue33 
(33 "
IconForegroundProperty33 1
,331 2
value333 8
)338 9
;339 :
}33; <
}44 	
public66 
static66 
readonly66 
DependencyProperty66 1
IsDeletableProperty662 E
=66F G
DependencyProperty66H Z
.66Z [
Register66[ c
(66c d
$str77 
,77 
typeof77 !
(77" #
bool77# '
)77' (
,77( )
typeof77* 0
(771 2
Chip772 6
)776 7
,777 8
new779 <
PropertyMetadata77= M
(77M N
default77N U
(77U V
bool77V Z
)77Z [
)77[ \
)77\ ]
;77] ^
public<< 
bool<< 
IsDeletable<< 
{== 	
get>> 
{>> 
return>> 
(>> 
bool>> 
)>> 
GetValue>>  (
(>>( )
IsDeletableProperty>>) <
)>>< =
;>>= >
}>>? @
set?? 
{?? 
SetValue?? 
(?? 
IsDeletableProperty?? .
,??. /
value??0 5
)??5 6
;??6 7
}??8 9
}@@ 	
publicBB 
staticBB 
readonlyBB 
DependencyPropertyBB 1!
DeleteCommandPropertyBB2 G
=BBH I
DependencyPropertyBBJ \
.BB\ ]
RegisterBB] e
(BBe f
$strCC 
,CC 
typeofCC #
(CC$ %
ICommandCC% -
)CC- .
,CC. /
typeofCC0 6
(CC7 8
ChipCC8 <
)CC< =
,CC= >
newCC? B
PropertyMetadataCCC S
(CCS T
defaultCCT [
(CC[ \
ICommandCC\ d
)CCd e
)CCe f
)CCf g
;CCg h
publicEE 
ICommandEE 

{FF 	
getGG 
{GG 
returnGG 
(GG 
ICommandGG "
)GG" #
GetValueGG$ ,
(GG, -!
DeleteCommandPropertyGG- B
)GGB C
;GGC D
}GGE F
setHH 
{HH 
SetValueHH 
(HH !
DeleteCommandPropertyHH 0
,HH0 1
valueHH2 7
)HH7 8
;HH8 9
}HH: ;
}II 	
publicKK 
staticKK 
readonlyKK 
DependencyPropertyKK 1*
DeleteCommandParameterPropertyKK2 P
=KKQ R
DependencyPropertyKKS e
.KKe f
RegisterKKf n
(KKn o
$strLL $
,LL$ %
typeofLL& ,
(LL- .
objectLL. 4
)LL4 5
,LL5 6
typeofLL7 =
(LL> ?
ChipLL? C
)LLC D
,LLD E
newLLF I
PropertyMetadataLLJ Z
(LLZ [
defaultLL[ b
(LLb c
objectLLc i
)LLi j
)LLj k
)LLk l
;LLl m
publicNN 
objectNN "
DeleteCommandParameterNN ,
{OO 	
getPP 
{PP 
returnPP 
(PP 
objectPP  
)PP  !
GetValuePP" *
(PP* +*
DeleteCommandParameterPropertyPP+ I
)PPI J
;PPJ K
}PPL M
setQQ 
{QQ 
SetValueQQ 
(QQ *
DeleteCommandParameterPropertyQQ 9
,QQ9 :
valueQQ; @
)QQ@ A
;QQA B
}QQC D
}RR 	
publicTT 
staticTT 
readonlyTT 
DependencyPropertyTT 1!
DeleteToolTipPropertyTT2 G
=TTH I
DependencyPropertyTTJ \
.TT\ ]
RegisterTT] e
(TTe f
$strUU 
,UU 
typeofUU #
(UU$ %
objectUU% +
)UU+ ,
,UU, -
typeofUU. 4
(UU5 6
ChipUU6 :
)UU: ;
,UU; <
newUU= @
PropertyMetadataUUA Q
(UUQ R
defaultUUR Y
(UUY Z
objectUUZ `
)UU` a
)UUa b
)UUb c
;UUc d
publicWW 
objectWW 

{XX 	
getYY 
{YY 
returnYY 
(YY 
objectYY  
)YY  !
GetValueYY" *
(YY* +!
DeleteToolTipPropertyYY+ @
)YY@ A
;YYA B
}YYC D
setZZ 
{ZZ 
SetValueZZ 
(ZZ !
DeleteToolTipPropertyZZ 0
,ZZ0 1
valueZZ2 7
)ZZ7 8
;ZZ8 9
}ZZ: ;
}[[ 	
public`` 
static`` 
readonly`` 
RoutedEvent`` *
DeleteClickEvent``+ ;
=``< =
EventManager``> J
.``J K
RegisterRoutedEvent``K ^
(``^ _
$str``_ l
,``l m
RoutingStrategy``n }
.``} ~
Bubble	``~ �
,
``� �
typeof
``� �
(
``� � 
RoutedEventHandler
``� �
)
``� �
,
``� �
typeof
``� �
(
``� �
Chip
``� �
)
``� �
)
``� �
;
``� �
[ee 	
Categoryee	 
(ee 
$stree 
)ee 
]ee 
publicff 
eventff 
RoutedEventHandlerff '
DeleteClickff( 3
{ff4 5
addff6 9
{ff: ;

AddHandlerff< F
(ffF G
DeleteClickEventffG W
,ffW X
valueffY ^
)ff^ _
;ff_ `
}ffa b
removeffc i
{ffj k

(ffy z
DeleteClickEvent	ffz �
,
ff� �
value
ff� �
)
ff� �
;
ff� �
}
ff� �
}
ff� �
publichh 
overridehh 
voidhh 
OnApplyTemplatehh ,
(hh, -
)hh- .
{ii 	
ifjj 
(jj 

!=jj  
nulljj! %
)jj% &

.kk 
Clickkk #
-=kk$ &
DeleteButtonOnClickkk' :
;kk: ;

=mm 
GetTemplateChildmm ,
(mm, - 
DeleteButtonPartNamemm- A
)mmA B
asmmC E

ButtonBasemmF P
;mmP Q
ifnn 
(nn 

!=nn  
nullnn! %
)nn% &

.oo 
Clickoo #
+=oo$ &
DeleteButtonOnClickoo' :
;oo: ;
baseqq 
.qq 
OnApplyTemplateqq  
(qq  !
)qq! "
;qq" #
}rr 	
	protectedtt 
virtualtt 
voidtt 

(tt, -
)tt- .
{uu 	
varvv 
newEventvv 
=vv 
newvv 
RoutedEventArgsvv .
(vv. /
DeleteClickEventvv/ ?
,vv? @
thisvvA E
)vvE F
;vvF G

RaiseEventww 
(ww 
newEventww 
)ww  
;ww  !
varyy 
commandyy 
=yy 

;yy' (
ifzz 
(zz 
commandzz 
!=zz 
nullzz 
&&zz  "
commandzz# *
.zz* +

CanExecutezz+ 5
(zz5 6"
DeleteCommandParameterzz6 L
)zzL M
)zzM N
command{{ 
.{{ 
Execute{{ 
({{  "
DeleteCommandParameter{{  6
){{6 7
;{{7 8
}|| 	
private~~ 
void~~ 
DeleteButtonOnClick~~ (
(~~( )
object~~) /
sender~~0 6
,~~6 7
RoutedEventArgs~~8 G
routedEventArgs~~H W
)~~W X
{ 	

�� 
(
�� 
)
�� 
;
�� 
routedEventArgs
�� 
.
�� 
Handled
�� #
=
��$ %
true
��& *
;
��* +
}
�� 	
}
�� 
}�� ͜
LD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Clock.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 
enum 
ClockDisplayMode
{ 
Hours 
, 
Minutes 	
} 
public 
enum "
ClockDisplayAutomation
{ 
None 
, 
Cycle 
, 

}!! 
[## 
TemplatePart## 
(## 
Name## 
=## 
HoursCanvasPartName## )
,##) *
Type##+ /
=##0 1
typeof##2 8
(##9 :
Canvas##: @
)##@ A
)##A B
]##B C
[$$ 
TemplatePart$$ 
($$ 
Name$$ 
=$$ !
MinutesCanvasPartName$$ .
,$$. /
Type$$0 4
=$$5 6
typeof$$7 =
($$= >
Canvas$$> D
)$$D E
)$$E F
]$$F G
[%% 
TemplatePart%% 
(%% 
Name%% 
=%% !
MinuteReadOutPartName%% +
,%%+ ,
Type%%- 1
=%%2 3
typeof%%4 :
(%%: ;
	TextBlock%%; D
)%%D E
)%%E F
]%%F G
[&& 
TemplatePart&& 
(&& 
Name&& 
=&& 
HourReadOutPartName&& )
,&&) *
Type&&+ /
=&&0 1
typeof&&2 8
(&&8 9
	TextBlock&&9 B
)&&B C
)&&C D
]&&D E
['' 
TemplateVisualState'' 
('' 
	GroupName'' "
=''# $
$str''% 8
,''8 9
Name'': >
=''? @ 
HoursVisualStateName''A U
)''U V
]''V W
[(( 
TemplateVisualState(( 
((( 
	GroupName(( "
=((# $
$str((% 8
,((8 9
Name((: >
=((? @"
MinutesVisualStateName((A W
)((W X
]((X Y
public)) 

class)) 
Clock)) 
:)) 
Control))  
{** 
public++ 
const++	 
string++ 
HoursCanvasPartName++ )
=++* +
$str++, >
;++> ?
public,, 
const,, 
string,, !
MinutesCanvasPartName,, 1
=,,2 3
$str,,4 H
;,,H I
public-- 
const--	 
string-- !
MinuteReadOutPartName-- +
=--, -
$str--. B
;--B C
public.. 
const..	 
string.. 
HourReadOutPartName.. )
=..* +
$str.., >
;..> ?
public00 
const00 
string00  
HoursVisualStateName00 -
=00. /
$str000 7
;007 8
public11 
const11 
string11 "
MinutesVisualStateName11 2
=113 4
$str115 >
;11> ?
private33 
Point33 

=33$ %
new33& )
Point33* /
(33/ 0
$num330 1
,331 2
$num333 4
)334 5
;335 6
private44 
Point44 !
_currentStartPosition44 +
=44, -
new44. 1
Point442 7
(447 8
$num448 9
,449 :
$num44; <
)44< =
;44= >
private55 	
	TextBlock55
  
_hourReadOutPartName55 (
;55( )
private66 	
	TextBlock66
 "
_minuteReadOutPartName66 *
;66* +
static88 
Clock88	 
(88 
)88 
{99 #
DefaultStyleKeyProperty:: 
.:: 
OverrideMetadata:: +
(::+ ,
typeof::, 2
(::3 4
Clock::4 9
)::9 :
,::: ;
new::< ?%
FrameworkPropertyMetadata::@ Y
(::Y Z
typeof::Z `
(::a b
Clock::b g
)::g h
)::h i
)::i j
;::j k
};; 
public== 
Clock==	 
(== 
)== 
{>> 

AddHandler?? 
(?? 
ClockItemButton?? &
.??& '
DragStartedEvent??' 7
,??7 8
new??9 <#
DragStartedEventHandler??= T
(??T U'
ClockItemDragStartedHandler??U p
)??p q
)??q r
;??r s

AddHandler@@ 
(@@
ClockItemButton@@ 
.@@ 
DragDeltaEvent@@ ,
,@@, -
new@@. 1!
DragDeltaEventHandler@@2 G
(@@G H%
ClockItemDragDeltaHandler@@H a
)@@a b
)@@b c
;@@c d

AddHandlerAA 
(AA
ClockItemButtonAA 
.AA 
DragCompletedEventAA 0
,AA0 1
newAA2 5%
DragCompletedEventHandlerAA6 O
(AAO P)
ClockItemDragCompletedHandlerAAP m
)AAm n
)AAn o
;AAo p
}BB 
publicDD 
staticDD	 
readonlyDD 
DependencyPropertyDD +
TimePropertyDD, 8
=DD9 :
DependencyPropertyDD; M
.DDM N
RegisterDDN V
(DDV W
nameofEE 
(EE 
TimeEE 
)EE 
,EE 
typeofEE  
(EE! "
DateTimeEE" *
)EE* +
,EE+ ,
typeofEE- 3
(EE4 5
ClockEE5 :
)EE: ;
,EE; <
newEE= @%
FrameworkPropertyMetadataEEA Z
(EEZ [
defaultEE[ b
(EEb c
DateTimeEEc k
)EEk l
,EEl m-
 FrameworkPropertyMetadataOptions	EEn �
.
EE� �"
BindsTwoWayByDefault
EE� �
,
EE� �)
TimePropertyChangedCallback
EE� �
)
EE� �
)
EE� �
;
EE� �
privateGG 
staticGG
voidGG '
TimePropertyChangedCallbackGG 4
(GG4 5
DependencyObjectGG5 E
dependencyObjectGGF V
,GGV W.
"DependencyPropertyChangedEventArgsGGX z/
"dependencyPropertyChangedEventArgs	GG{ �
)
GG� �
{HH 
varII 	
clockII
 
=II 
(II 
ClockII 
)II 
dependencyObjectII *
;II* +
SetFlagsJJ 
(JJ 
clockJJ 
)JJ 
;JJ 
}KK 
publicMM 
DateTimeMM 
TimeMM 
{NN 
getOO 
{OO 
returnOO	 
(OO 
DateTimeOO 
)OO 
GetValueOO #
(OO# $
TimePropertyOO$ 0
)OO0 1
;OO1 2
}OO3 4
setPP 
{PP 
SetValuePP	 
(PP 
TimePropertyPP 
,PP 
valuePP  %
)PP% &
;PP& '
}PP( )
}QQ 
privateSS 
staticSS
readonlySS !
DependencyPropertyKeySS 2%
IsMidnightHourPropertyKeySS3 L
=SSM N
DependencyPropertyTT	 
.TT 
RegisterReadOnlyTT ,
(TT, -
$strUU
,UU 
typeofUU %
(UU& '
boolUU' +
)UU+ ,
,UU, -
typeofUU. 4
(UU5 6
ClockUU6 ;
)UU; <
,UU< =
newVV
PropertyMetadataVV !
(VV! "
defaultVV" )
(VV) *
boolVV* .
)VV. /
)VV/ 0
)VV0 1
;VV1 2
publicXX 
staticXX 
readonlyXX 
DependencyPropertyXX 1"
IsMidnightHourPropertyXX2 H
=XXI J%
IsMidnightHourPropertyKeyYY %
.YY% &
DependencyPropertyYY& 8
;YY8 9
public[[ 
bool[[ 
IsMidnightHour[[ "
{\\ 	
get]] 
{]] 
return]] 
(]] 
bool]] 
)]] 
GetValue]] '
(]]' ("
IsMidnightHourProperty]]( >
)]]> ?
;]]? @
}]]A B
private^^ 
set^^ 
{^^ 
SetValue^^ "
(^^" #%
IsMidnightHourPropertyKey^^# <
,^^< =
value^^> C
)^^C D
;^^D E
}^^F G
}__ 	
privateaa 
staticaa 
readonlyaa !
DependencyPropertyKeyaa  5#
IsMiddayHourPropertyKeyaa6 M
=aaN O
DependencyPropertybb	 
.bb 
RegisterReadOnlybb ,
(bb, -
$strcc
,cc 
typeofcc #
(cc$ %
boolcc% )
)cc) *
,cc* +
typeofcc, 2
(cc3 4
Clockcc4 9
)cc9 :
,cc: ;
newdd
PropertyMetadatadd !
(dd! "
defaultdd" )
(dd) *
booldd* .
)dd. /
)dd/ 0
)dd0 1
;dd1 2
publicff 
staticff 
readonlyff 
DependencyPropertyff . 
IsMiddayHourPropertyff/ C
=ffD E#
IsMiddayHourPropertyKeygg #
.gg# $
DependencyPropertygg$ 6
;gg6 7
publicii 
boolii 
IsMiddayHourii 
{jj 
getkk	 
{kk
returnkk 
(kk 
boolkk 
)kk 
GetValuekk %
(kk% & 
IsMiddayHourPropertykk& :
)kk: ;
;kk; <
}kk= >
privatell	 
setll 
{ll 
SetValuell 
(ll  #
IsMiddayHourPropertyKeyll  7
,ll7 8
valuell9 >
)ll> ?
;ll? @
}llA B
}mm 
publicoo 
staticoo	 
readonlyoo 
DependencyPropertyoo +"
IsPostMeridiemPropertyoo, B
=ooC D
DependencyPropertyooE W
.ooW X
RegisterooX `
(oo` a
nameofpp 
(pp 
IsPostMeridiempp !
)pp! "
,pp" #
typeofpp$ *
(pp+ ,
boolpp, 0
)pp0 1
,pp1 2
typeofpp3 9
(pp: ;
Clockpp; @
)pp@ A
,ppA B
newppC F
PropertyMetadatappG W
(ppW X
defaultppX _
(pp_ `
boolpp` d
)ppd e
,ppe f2
%IsPostMeridiemPropertyChangedCallback	ppg �
)
pp� �
)
pp� �
;
pp� �
privaterr 	
staticrr
 
voidrr 1
%IsPostMeridiemPropertyChangedCallbackrr ;
(rr; <
DependencyObjectrr< L
dependencyObjectrrM ]
,rr] ^/
"DependencyPropertyChangedEventArgs	rr_ �0
"dependencyPropertyChangedEventArgs
rr� �
)
rr� �
{ss 
vartt 
clocktt 
=tt
(tt 
Clocktt 
)tt 
dependencyObjecttt &
;tt& '
ifuu 
(uu 
clockuu 
.uu 
IsPostMeridiemuu
&&uu 
clockuu $
.uu$ %
Timeuu% )
.uu) *
Houruu* .
<uu/ 0
$numuu1 3
)uu3 4
clockvv 	
.vv	 

Timevv
 
=vv 
newvv 
DateTimevv 
(vv 
clockvv #
.vv# $
Timevv$ (
.vv( )
Yearvv) -
,vv- .
clockvv/ 4
.vv4 5
Timevv5 9
.vv9 :
Monthvv: ?
,vv? @
clockvvA F
.vvF G
TimevvG K
.vvK L
DayvvL O
,vvO P
clockvvQ V
.vvV W
TimevvW [
.vv[ \
Hourvv\ `
+vva b
$numvvc e
,vve f
clockvvg l
.vvl m
Timevvm q
.vvq r
Minutevvr x
,vvx y
clockvvz 
.	vv �
Time
vv� �
.
vv� �
Second
vv� �
)
vv� �
;
vv� �
elseww 
ifww 

(ww 
!ww 
clockww
.ww 
IsPostMeridiemww !
&&ww" $
clockww% *
.ww* +
Timeww+ /
.ww/ 0
Hourww0 4
>=ww5 7
$numww8 :
)ww: ;
clockxx 	
.xx	 

Timexx
 
=xx 
newxx 
DateTimexx 
(xx 
clockxx #
.xx# $
Timexx$ (
.xx( )
Yearxx) -
,xx- .
clockxx/ 4
.xx4 5
Timexx5 9
.xx9 :
Monthxx: ?
,xx? @
clockxxA F
.xxF G
TimexxG K
.xxK L
DayxxL O
,xxO P
clockxxQ V
.xxV W
TimexxW [
.xx[ \
Hourxx\ `
-xxa b
$numxxc e
,xxe f
clockxxg l
.xxl m
Timexxm q
.xxq r
Minutexxr x
,xxx y
clockxxz 
.	xx �
Time
xx� �
.
xx� �
Second
xx� �
)
xx� �
;
xx� �
}yy 
public{{ 
bool{{	 
IsPostMeridiem{{ 
{|| 
get}} 
{}} 
return}}	 
(}} 
bool}} 
)}} 
GetValue}} 
(}}  "
IsPostMeridiemProperty}}  6
)}}6 7
;}}7 8
}}}9 :
set~~ 
{~~ 
SetValue~~	 
(~~ "
IsPostMeridiemProperty~~ (
,~~( )
value~~* /
)~~/ 0
;~~0 1
}~~2 3
} 
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� .
Is24HoursProperty
��/ @
=
��A B 
DependencyProperty
��C U
.
��U V
Register
��V ^
(
��^ _
nameof
�� 
(
�� 
	Is24Hours
�� 
)
�� 
,
�� 
typeof
�� %
(
��& '
bool
��' +
)
��+ ,
,
��, -
typeof
��. 4
(
��5 6
Clock
��6 ;
)
��; <
,
��< =
new
��> A
PropertyMetadata
��B R
(
��R S
default
��S Z
(
��Z [
bool
��[ _
)
��_ `
)
��` a
)
��a b
;
��b c
public
�� 
bool
�� 
	Is24Hours
�� 
{
�� 
get
��	 
{
��
return
�� 
(
�� 
bool
�� 
)
�� 
GetValue
�� %
(
��% &
Is24HoursProperty
��& 7
)
��7 8
;
��8 9
}
��: ;
set
��	 
{
��
SetValue
�� 
(
�� 
Is24HoursProperty
�� )
,
��) *
value
��+ 0
)
��0 1
;
��1 2
}
��3 4
}
�� 
public
�� 
static
��	 
readonly
��  
DependencyProperty
�� +!
DisplayModeProperty
��, ?
=
��@ A 
DependencyProperty
��B T
.
��T U
Register
��U ]
(
��] ^
nameof
�� 
(
�� 
DisplayMode
�� 
)
�� 
,
��  
typeof
��! '
(
��( )
ClockDisplayMode
��) 9
)
��9 :
,
��: ;
typeof
��< B
(
��C D
Clock
��D I
)
��I J
,
��J K
new
��L O'
FrameworkPropertyMetadata
��P i
(
��i j
ClockDisplayMode
��j z
.
��z {
Hours��{ �
,��� �2
"DisplayModePropertyChangedCallback��� �
)��� �
)��� �
;��� �
private
�� 
static
��
void
�� 0
"DisplayModePropertyChangedCallback
�� ;
(
��; <
DependencyObject
��< L
dependencyObject
��M ]
,
��] ^1
"DependencyPropertyChangedEventArgs��_ �2
"dependencyPropertyChangedEventArgs��� �
)��� �
{
�� 
(
��	 

(
��
 
Clock
�� 
)
�� 
dependencyObject
�� !
)
��! "
.
��" #
GotoVisualState
��# 2
(
��2 3
!
��3 4
TransitionAssist
��4 D
.
��D E#
GetDisableTransitions
��E Z
(
��Z [
dependencyObject
��[ k
)
��k l
)
��l m
;
��m n
}
�� 
public
�� 
ClockDisplayMode
�� 
DisplayMode
�� (
{
�� 
get
�� 
{
�� 
return
��	 
(
�� 
ClockDisplayMode
�� !
)
��! "
GetValue
��# +
(
��+ ,!
DisplayModeProperty
��, ?
)
��? @
;
��@ A
}
��B C
set
�� 
{
�� 
SetValue
��	 
(
�� !
DisplayModeProperty
�� %
,
��% &
value
��' ,
)
��, -
;
��- .
}
��/ 0
}
�� 
public
�� 
static
��	 
readonly
��  
DependencyProperty
�� +'
DisplayAutomationProperty
��, E
=
��F G 
DependencyProperty
��H Z
.
��Z [
Register
��[ c
(
��c d
nameof
�� 
(
�� 
DisplayAutomation
�� $
)
��$ %
,
��% &
typeof
��' -
(
��. /$
ClockDisplayAutomation
��/ E
)
��E F
,
��F G
typeof
��H N
(
��O P
Clock
��P U
)
��U V
,
��V W
new
��X [
PropertyMetadata
��\ l
(
��l m
default
��m t
(
��t u%
ClockDisplayAutomation��u �
)��� �
)��� �
)��� �
;��� �
public
�� $
ClockDisplayAutomation
��	 
DisplayAutomation
��  1
{
�� 
get
�� 
{
�� 
return
��	 
(
�� $
ClockDisplayAutomation
�� '
)
��' (
GetValue
��) 1
(
��1 2'
DisplayAutomationProperty
��2 K
)
��K L
;
��L M
}
��N O
set
�� 
{
�� 
SetValue
��	 
(
�� '
DisplayAutomationProperty
�� +
,
��+ ,
value
��- 2
)
��2 3
;
��3 4
}
��5 6
}
�� 
public
�� 
static
��	 
readonly
��  
DependencyProperty
�� +!
ButtonStyleProperty
��, ?
=
��@ A 
DependencyProperty
��B T
.
��T U
Register
��U ]
(
��] ^
nameof
�� 
(
�� 
ButtonStyle
�� 
)
�� 
,
��  
typeof
��! '
(
��( )
Style
��) .
)
��. /
,
��/ 0
typeof
��1 7
(
��8 9
Clock
��9 >
)
��> ?
,
��? @
new
��A D
PropertyMetadata
��E U
(
��U V
default
��V ]
(
��] ^
Style
��^ c
)
��c d
)
��d e
)
��e f
;
��f g
public
�� 
Style
��	 
ButtonStyle
�� 
{
�� 
get
�� 
{
�� 
return
��	 
(
�� 
Style
�� 
)
�� 
GetValue
��  
(
��  !!
ButtonStyleProperty
��! 4
)
��4 5
;
��5 6
}
��7 8
set
�� 
{
�� 
SetValue
��	 
(
�� !
ButtonStyleProperty
�� %
,
��% &
value
��' ,
)
��, -
;
��- .
}
��/ 0
}
�� 
public
�� 
static
��	 
readonly
��  
DependencyProperty
�� +'
LesserButtonStyleProperty
��, E
=
��F G 
DependencyProperty
��H Z
.
��Z [
Register
��[ c
(
��c d
nameof
�� 
(
�� 
LesserButtonStyle
�� $
)
��$ %
,
��% &
typeof
��' -
(
��. /
Style
��/ 4
)
��4 5
,
��5 6
typeof
��7 =
(
��> ?
Clock
��? D
)
��D E
,
��E F
new
��G J
PropertyMetadata
��K [
(
��[ \
default
��\ c
(
��c d
Style
��d i
)
��i j
)
��j k
)
��k l
;
��l m
public
�� 
Style
��	 
LesserButtonStyle
��  
{
�� 
get
�� 
{
�� 
return
��	 
(
�� 
Style
�� 
)
�� 
GetValue
��  
(
��  !'
LesserButtonStyleProperty
��! :
)
��: ;
;
��; <
}
��= >
set
�� 
{
�� 
SetValue
��	 
(
�� '
LesserButtonStyleProperty
�� +
,
��+ ,
value
��- 2
)
��2 3
;
��3 4
}
��5 6
}
�� 
public
�� 
static
��	 
readonly
��  
DependencyProperty
�� +'
ButtonRadiusRatioProperty
��, E
=
��F G 
DependencyProperty
��H Z
.
��Z [
Register
��[ c
(
��c d
nameof
�� 
(
�� 
ButtonRadiusRatio
�� $
)
��$ %
,
��% &
typeof
��' -
(
��. /
double
��/ 5
)
��5 6
,
��6 7
typeof
��8 >
(
��? @
Clock
��@ E
)
��E F
,
��F G
new
��H K
PropertyMetadata
��L \
(
��\ ]
default
��] d
(
��d e
double
��e k
)
��k l
)
��l m
)
��m n
;
��n o
public
�� 
double
��	 
ButtonRadiusRatio
�� !
{
�� 
get
�� 
{
�� 
return
��	 
(
�� 
double
�� 
)
�� 
GetValue
�� !
(
��! "'
ButtonRadiusRatioProperty
��" ;
)
��; <
;
��< =
}
��> ?
set
�� 
{
�� 
SetValue
��	 
(
�� '
ButtonRadiusRatioProperty
�� +
,
��+ ,
value
��- 2
)
��2 3
;
��3 4
}
��5 6
}
�� 
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� .,
ButtonRadiusInnerRatioProperty
��/ M
=
��N O 
DependencyProperty
��P b
.
��b c
Register
��c k
(
��k l
nameof
�� 
(
�� $
ButtonRadiusInnerRatio
�� )
)
��) *
,
��* +
typeof
��, 2
(
��3 4
double
��4 :
)
��: ;
,
��; <
typeof
��= C
(
��D E
Clock
��E J
)
��J K
,
��K L
new
��M P
PropertyMetadata
��Q a
(
��a b
default
��b i
(
��i j
double
��j p
)
��p q
)
��q r
)
��r s
;
��s t
public
�� 
double
�� $
ButtonRadiusInnerRatio
�� )
{
�� 
get
��	 
{
��
return
�� 
(
�� 
double
�� 
)
�� 
GetValue
�� '
(
��' (,
ButtonRadiusInnerRatioProperty
��( F
)
��F G
;
��G H
}
��I J
set
��	 
{
��
SetValue
�� 
(
�� ,
ButtonRadiusInnerRatioProperty
�� 6
,
��6 7
value
��8 =
)
��= >
;
��> ?
}
��@ A
}
�� 
private
�� 	
static
��
 
readonly
�� #
DependencyPropertyKey
�� /&
HourLineAnglePropertyKey
��0 H
=
��I J 
DependencyProperty
�� 
.
�� 
RegisterReadOnly
�� &
(
��& '
$str
�� 
,
�� 
typeof
�� 
(
�� 
double
�� #
)
��# $
,
��$ %
typeof
��& ,
(
��- .
Clock
��. 3
)
��3 4
,
��4 5
new
�� 
PropertyMetadata
�� 
(
�� 
default
��  
(
��  !
double
��! '
)
��' (
)
��( )
)
��) *
;
��* +
public
�� 
static
��	 
readonly
��  
DependencyProperty
�� +#
HourLineAngleProperty
��, A
=
��B C&
HourLineAnglePropertyKey
�� 
.
��  
DependencyProperty
�� .
;
��. /
public
�� 
double
��	 

�� 
{
�� 
get
�� 
{
�� 
return
��	 
(
�� 
double
�� 
)
�� 
GetValue
�� !
(
��! "#
HourLineAngleProperty
��" 7
)
��7 8
;
��8 9
}
��: ;
private
�� 

set
�� 
{
�� 
SetValue
�� 
(
�� &
HourLineAnglePropertyKey
�� 2
,
��2 3
value
��4 9
)
��9 :
;
��: ;
}
��< =
}
�� 
public
�� 
static
��	 
readonly
�� 
RoutedEvent
�� $"
ClockChoiceMadeEvent
��% 9
=
��: ;
EventManager
�� 
.
�� !
RegisterRoutedEvent
�� #
(
��# $
$str
�� 
,
�� 
RoutingStrategy
�� 
.
�� 
Bubble
�� 
,
�� 
typeof
�� 

(
�� )
ClockChoiceMadeEventHandler
�� '
)
��' (
,
��( )
typeof
�� 

(
�� 
Clock
�� 
)
�� 
)
�� 
;
�� 
private
�� 	
static
��
 
void
�� 
OnClockChoiceMade
�� '
(
��' (
DependencyObject
��( 8
d
��9 :
,
��: ;
ClockDisplayMode
��< L
displayMode
��M X
)
��X Y
{
�� 
var
�� 
instance
�� 
=
�� 
(
�� 
Clock
�� 
)
�� 
d
�� 
;
�� 
var
�� $
dragCompletedEventArgs
�� 
=
�� 
new
��  #&
ClockChoiceMadeEventArgs
��$ <
(
��< =
displayMode
��= H
)
��H I
{
�� 
RoutedEvent
�� 
=
�� "
ClockChoiceMadeEvent
�� &
,
��& '
}
�� 
;
�� 
instance
�� 
.
�� 

RaiseEvent
�� 
(
�� $
dragCompletedEventArgs
�� -
)
��- .
;
��. /
}
�� 
public
�� 
override
��	 
void
�� 
OnApplyTemplate
�� &
(
��& '
)
��' (
{
�� 
SetFlags
�� 
(
�� 
this
�� 
)
�� 
;
�� 
GenerateButtons
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
��	 
"
_hourReadOutPartName
��
 
!=
�� !
null
��" &
)
��& '"
_hourReadOutPartName
�� 
.
�� (
PreviewMouseLeftButtonDown
�� 3
-=
��4 6=
/HourReadOutPartNameOnPreviewMouseLeftButtonDown
��7 f
;
��f g
if
�� 
(
�� $
_minuteReadOutPartName
�� 
!=
��  
null
��! %
)
��% &$
_minuteReadOutPartName
�� 
.
�� (
PreviewMouseLeftButtonDown
�� 5
-=
��6 8?
1MinuteReadOutPartNameOnPreviewMouseLeftButtonDown
��9 j
;
��j k"
_hourReadOutPartName
�� 
=
�� 
GetTemplateChild
�� *
(
��* +!
HourReadOutPartName
��+ >
)
��> ?
as
��@ B
	TextBlock
��C L
;
��L M$
_minuteReadOutPartName
�� 
=
�� 
GetTemplateChild
�� ,
(
��, -#
MinuteReadOutPartName
��- B
)
��B C
as
��D F
	TextBlock
��G P
;
��P Q
if
�� 
(
�� "
_hourReadOutPartName
�� 
!=
�� 
null
�� #
)
��# $"
_hourReadOutPartName
�� 
.
�� (
PreviewMouseLeftButtonDown
�� 3
+=
��4 6=
/HourReadOutPartNameOnPreviewMouseLeftButtonDown
��7 f
;
��f g
if
�� 
(
�� $
_minuteReadOutPartName
�� 
!=
��  
null
��! %
)
��% &$
_minuteReadOutPartName
�� 
.
�� (
PreviewMouseLeftButtonDown
�� 5
+=
��6 8?
1MinuteReadOutPartNameOnPreviewMouseLeftButtonDown
��9 j
;
��j k
base
�� 
.
�� 
OnApplyTemplate
�� 
(
�� 
)
�� 
;
�� 
GotoVisualState
�� 
(
�� 
false
�� !
)
��! "
;
��" #
}
�� 
private
�� 
void
��
GotoVisualState
�� !
(
��! "
bool
��" &
useTransitions
��' 5
)
��5 6
{
��  
VisualStateManager
��	 
.
�� 
	GoToState
�� %
(
��% &
this
��& *
,
��* +
DisplayMode
��
==
�� 
ClockDisplayMode
�� ,
.
��, -
Minutes
��- 4
?
��5 6$
MinutesVisualStateName
��7 M
:
��N O"
HoursVisualStateName
��P d
,
��d e
useTransitions
��f t
)
��t u
;
��u v
}
�� 
private
�� 
void
��
GenerateButtons
�� !
(
��! "
)
��" #
{
�� 
var
��	 
hoursCanvas
��
=
�� 
GetTemplateChild
�� +
(
��+ ,!
HoursCanvasPartName
��, ?
)
��? @
as
��A C
Canvas
��D J
;
��J K
if
��	 
(
�� 
hoursCanvas
��
!=
�� 
null
��  
)
��  !
{
��	 

if
��
(
�� 
	Is24Hours
�� 
)
�� 
{
��
GenerateButtons
�� #
(
��# $
hoursCanvas
��$ /
,
��/ 0

Enumerable
��1 ;
.
��; <
Range
��< A
(
��A B
$num
��B D
,
��D E
$num
��F H
)
��H I
.
��I J
ToList
��J P
(
��P Q
)
��Q R
,
��R S
ButtonRadiusRatio
��T e
,
��e f
new
�� )
ClockItemIsCheckedConverter
�� 7
(
��7 8
(
��8 9
)
��9 :
=>
��; =
Time
��> B
,
��B C
ClockDisplayMode
��D T
.
��T U
Hours
��U Z
,
��Z [
	Is24Hours
��\ e
)
��e f
,
��f g
i
��h i
=>
��j l
$str
��m z
,
��z {
$str��| �
)��� �
;��� �
GenerateButtons
�� #
(
��# $
hoursCanvas
��$ /
,
��/ 0

Enumerable
��1 ;
.
��; <
Range
��< A
(
��A B
$num
��B C
,
��C D
$num
��E G
)
��G H
.
��H I
ToList
��I O
(
��O P
)
��P Q
,
��Q R$
ButtonRadiusInnerRatio
��S i
,
��i j
new
�� )
ClockItemIsCheckedConverter
�� 7
(
��7 8
(
��8 9
)
��9 :
=>
��; =
Time
��> B
,
��B C
ClockDisplayMode
��D T
.
��T U
Hours
��U Z
,
��Z [
	Is24Hours
��\ e
)
��e f
,
��f g
i
��h i
=>
��j l
$str
��m z
,
��z {
$str
��| 
)�� �
;��� �
}
�� 
else
�� 
GenerateButtons
��  
(
��  !
hoursCanvas
��! ,
,
��, -

Enumerable
��. 8
.
��8 9
Range
��9 >
(
��> ?
$num
��? @
,
��@ A
$num
��B D
)
��D E
.
��E F
ToList
��F L
(
��L M
)
��M N
,
��N O
ButtonRadiusRatio
��P a
,
��a b
new
�� )
ClockItemIsCheckedConverter
�� 4
(
��4 5
(
��5 6
)
��6 7
=>
��8 :
Time
��; ?
,
��? @
ClockDisplayMode
��A Q
.
��Q R
Hours
��R W
,
��W X
	Is24Hours
��Y b
)
��b c
,
��c d
i
��e f
=>
��g i
$str
��j w
,
��w x
$str
��y |
)
��| }
;
��} ~
}
��	 

var
��	 

��
=
�� 
GetTemplateChild
�� -
(
��- .#
MinutesCanvasPartName
��. C
)
��C D
as
��E G
Canvas
��H N
;
��N O
if
��	 
(
�� 

��
!=
�� 
null
�� "
)
��" #
GenerateButtons
��
(
�� 

�� *
,
��* +

Enumerable
��, 6
.
��6 7
Range
��7 <
(
��< =
$num
��= >
,
��> ?
$num
��@ B
)
��B C
.
��C D
ToList
��D J
(
��J K
)
��K L
,
��L M
ButtonRadiusRatio
��N _
,
��_ `
new
�� )
ClockItemIsCheckedConverter
�� 3
(
��3 4
(
��4 5
)
��5 6
=>
��7 9
Time
��: >
,
��> ?
ClockDisplayMode
��@ P
.
��P Q
Minutes
��Q X
,
��X Y
	Is24Hours
��Z c
)
��c d
,
��d e
i
�� 
=>
�� 
(
�� 
(
�� 
i
�� 
/
�� 
$num
�� 
)
�� 
%
�� 
$num
��  
)
��  !
==
��" $
$num
��% (
?
��) *
$str
��+ 8
:
��9 :
$str
��; N
,
��N O
$str
��P S
)
��S T
;
��T U
}
�� 
private
�� 
void
��
1MinuteReadOutPartNameOnPreviewMouseLeftButtonDown
�� C
(
��C D
object
��D J
sender
��K Q
,
��Q R"
MouseButtonEventArgs
��S g
e
��h i
)
��i j
{
�� 
SetCurrentValue
�� 
(
�� 
Clock
�� 
.
�� !
DisplayModeProperty
�� ,
,
��, -
ClockDisplayMode
��. >
.
��> ?
Minutes
��? F
)
��F G
;
��G H
}
�� 
private
�� 	
void
��
 =
/HourReadOutPartNameOnPreviewMouseLeftButtonDown
�� >
(
��> ?
object
��? E
sender
��F L
,
��L M"
MouseButtonEventArgs
��N b"
mouseButtonEventArgs
��c w
)
��w x
{
�� 
SetCurrentValue
�� 
(
�� 
Clock
�� 
.
�� !
DisplayModeProperty
�� ,
,
��, -
ClockDisplayMode
��. >
.
��> ?
Hours
��? D
)
��D E
;
��E F
}
�� 
private
�� 	
void
��
 
GenerateButtons
�� 
(
�� 
Panel
�� $
canvas
��% +
,
��+ ,
ICollection
��- 8
<
��8 9
int
��9 <
>
��< =
range
��> C
,
��C D
double
��E K
radiusRatio
��L W
,
��W X
IValueConverter
��Y h 
isCheckedConverter
��i {
,
��{ |
Func��} �
<��� �
int��� �
,��� �
string��� �
>��� �%
stylePropertySelector��� �
,��� �
string
�� 
format
�� 
)
�� 
{
�� 
var
�� 
anglePerItem
�� 
=
�� 
$num
�� 
/
�� 
range
�� #
.
��# $
Count
��$ )
;
��) *
var
�� 
radiansPerItem
�� 
=
�� 
anglePerItem
�� $
*
��% &
(
��' (
Math
��( ,
.
��, -
PI
��- /
/
��0 1
$num
��2 5
)
��5 6
;
��6 7
if
�� 
(
�� 
canvas
�� 
.
��
Width
�� 
<
�� 
$num
�� 
||
�� 
Math
�� "
.
��" #
Abs
��# &
(
��& '
canvas
��' -
.
��- .
Height
��. 4
-
��5 6
canvas
��7 =
.
��= >
Width
��> C
)
��C D
>
��E F
$num
��G J
)
��J K
return
��L R
;
��R S

�� 
=
�� 
new
�� 
Point
��  %
(
��% &
canvas
��& ,
.
��, -
Width
��- 2
/
��3 4
$num
��5 6
,
��6 7
canvas
��8 >
.
��> ?
Height
��? E
/
��F G
$num
��H I
)
��I J
;
��J K
var
�� 
hypotenuseRadius
��  
=
��! "

��# 0
.
��0 1
X
��1 2
*
��3 4
radiusRatio
��5 @
;
��@ A
foreach
�� 

(
�� 
var
�� 
i
�� 
in
�� 
range
�� 
)
�� 
{
�� 
var
�� 
button
�� 
=
�� 
new
�� 
ClockItemButton
�� $
(
��$ %
)
��% &
;
��& '
button
�� 

.
��
 

SetBinding
�� 
(
�� 

�� #
,
��# $

GetBinding
��% /
(
��/ 0#
stylePropertySelector
��0 E
(
��E F
i
��F G
)
��G H
)
��H I
)
��I J
;
��J K
var
�� 
adjacent
�� 
=
�� 
Math
�� 
.
�� 
Cos
�� 
(
�� 
i
�� 
*
�� 
radiansPerItem
�� ,
)
��, -
*
��- .
hypotenuseRadius
��. >
;
��> ?
var
�� 
opposite
�� 
=
�� 
Math
�� 
.
�� 
Sin
�� 
(
�� 
i
�� 
*
�� 
radiansPerItem
�� ,
)
��, -
*
��- .
hypotenuseRadius
��. >
;
��> ?
button
�� 
.
��
CentreX
�� 
=
�� 

�� %
.
��% &
X
��& '
+
��( )
opposite
��* 2
;
��2 3
button
�� 
.
�� 
CentreY
�� 
=
��  

��! .
.
��. /
Y
��/ 0
-
��1 2
adjacent
��3 ;
;
��; <
button
�� 

.
��
 

SetBinding
�� 
(
�� 
ToggleButton
�� "
.
��" #
IsCheckedProperty
��# 4
,
��4 5

GetBinding
��6 @
(
��@ A
$str
��A G
,
��G H
	converter
��I R
:
��R S 
isCheckedConverter
��T f
,
��f g 
converterParameter
��h z
:
��z {
i
��| }
)
��} ~
)
��~ 
;�� �
button
�� 

.
��
 

SetBinding
�� 
(
�� 
Canvas
�� 
.
�� 
LeftProperty
�� )
,
��) *

GetBinding
��+ 5
(
��5 6
$str
��6 9
,
��9 :
button
��; A
)
��A B
)
��B C
;
��C D
button
�� 

.
��
 

SetBinding
�� 
(
�� 
Canvas
�� 
.
�� 
TopProperty
�� (
,
��( )

GetBinding
��* 4
(
��4 5
$str
��5 8
,
��8 9
button
��: @
)
��@ A
)
��A B
;
��B C
button
�� 

.
��
 
Content
�� 
=
�� 
(
�� 
i
�� 
==
�� 
$num
�� 
?
�� 
$num
��  !
:
��" #
(
��$ %
i
��% &
==
��' )
$num
��* ,
?
��- .
$num
��/ 0
:
��1 2
i
��3 4
)
��4 5
)
��5 6
.
��6 7
ToString
��7 ?
(
��? @
format
��@ F
)
��F G
;
��G H
canvas
�� 

.
��
 
Children
�� 
.
�� 
Add
�� 
(
�� 
button
�� 
)
�� 
;
��  
}
�� 
}
�� 	
private
�� 
void
�� +
ClockItemDragCompletedHandler
�� 2
(
��2 3
object
��3 9
sender
��: @
,
��@ A$
DragCompletedEventArgs
��B X
e
��Y Z
)
��Z [
{
�� 
OnClockChoiceMade
�� 
(
�� 
this
�� 
,
�� 
DisplayMode
�� &
)
��& '
;
��' (
switch
�� 	
(
��
 
DisplayAutomation
�� 
)
�� 
{
�� 
case
�� $
ClockDisplayAutomation
��	 
.
��  
None
��  $
:
��$ %
break
�� 

;
��
 
case
�� $
ClockDisplayAutomation
��	 
.
��  
Cycle
��  %
:
��% &
DisplayMode
�� 
=
�� 
DisplayMode
�� 
==
�� !
ClockDisplayMode
��" 2
.
��2 3
Hours
��3 8
?
��9 :
ClockDisplayMode
��; K
.
��K L
Minutes
��L S
:
��T U
ClockDisplayMode
��V f
.
��f g
Hours
��g l
;
��l m
break
�� 

;
��
 
case
�� $
ClockDisplayAutomation
��	 
.
��  

��  -
:
��- .
if
�� 
(
�� 	
DisplayMode
��	 
==
�� 
ClockDisplayMode
�� (
.
��( )
Hours
��) .
)
��. /
DisplayMode
�� 
=
�� 
ClockDisplayMode
�� $
.
��$ %
Minutes
��% ,
;
��, -
break
�� 

;
��
 
default
�� 
:
�� 
throw
�� 

new
�� )
ArgumentOutOfRangeException
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 
}
�� 
private
�� 
void
�� )
ClockItemDragStartedHandler
�� 0
(
��0 1
object
��1 7
sender
��8 >
,
��> ?"
DragStartedEventArgs
��@ T"
dragStartedEventArgs
��U i
)
��i j
{
�� 	#
_currentStartPosition
�� !
=
��" #
new
��$ '
Point
��( -
(
��- ."
dragStartedEventArgs
��. B
.
��B C
HorizontalOffset
��C S
,
��S T"
dragStartedEventArgs
��U i
.
��i j
VerticalOffset
��j x
)
��x y
;
��y z
}
�� 	
private
�� 	
void
��
 '
ClockItemDragDeltaHandler
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7 
DragDeltaEventArgs
��8 J 
dragDeltaEventArgs
��K ]
)
��] ^
{
�� 
var
�� !
currentDragPosition
�� #
=
��$ %
new
��& )
Point
��* /
(
��/ 0#
_currentStartPosition
��0 E
.
��E F
X
��F G
+
��H I 
dragDeltaEventArgs
��J \
.
��\ ]
HorizontalChange
��] m
,
��m n$
_currentStartPosition��o �
.��� �
Y��� �
+��� �"
dragDeltaEventArgs��� �
.��� �
VerticalChange��� �
)��� �
;��� �
var
�� 
delta
�� 
=
�� 
new
�� 
Point
�� !
(
��! "!
currentDragPosition
��" 5
.
��5 6
X
��6 7
-
��8 9

��: G
.
��G H
X
��H I
,
��I J!
currentDragPosition
��K ^
.
��^ _
Y
��_ `
-
��a b

��c p
.
��p q
Y
��q r
)
��r s
;
��s t
var
�� 
angle
�� 
=
�� 
Math
�� 
.
�� 
Atan2
�� "
(
��" #
delta
��# (
.
��( )
X
��) *
,
��* +
-
��, -
delta
��- 2
.
��2 3
Y
��3 4
)
��4 5
;
��5 6
if
�� 
(
�� 
angle
�� 
<
�� 
$num
�� 
)
�� 
angle
��  
+=
��! #
$num
��$ %
*
��& '
Math
��( ,
.
��, -
PI
��- /
;
��/ 0
DateTime
�� 
time
�� 
;
�� 
if
�� 
(
��	 

DisplayMode
��
 
==
�� 
ClockDisplayMode
�� )
.
��) *
Hours
��* /
)
��/ 0
{
�� 
if
��
 
(
��
	Is24Hours
�� 
)
�� 
{
��
 
var
�� 

�� 
=
��  !
(
��" #

��# 0
.
��0 1
X
��1 2
*
��2 3$
ButtonRadiusInnerRatio
��3 I
+
��J K
(
��# $

��$ 1
.
��1 2
X
��2 3
*
��3 4
ButtonRadiusRatio
��4 E
-
��F G

��H U
.
��U V
X
��V W
*
��W X$
ButtonRadiusInnerRatio
��X n
)
��n o
/
��o p
$num
��p q
)
��q r
;
��r s
var
�� 
sqrt
�� 
=
�� 
Math
�� 
.
�� 
Sqrt
�� "
(
��" #
(
��# $

��$ 1
.
��1 2
X
��2 3
-
��4 5!
currentDragPosition
��6 I
.
��I J
X
��J K
)
��K L
*
��M N
(
��O P

��P ]
.
��] ^
X
��^ _
-
��` a!
currentDragPosition
��b u
.
��u v
X
��v w
)
��w x
+
��y z
(
��{ |

.��� �
Y��� �
-��� �#
currentDragPosition��� �
.��� �
Y��� �
)��� �
*��� �
(��� �

.��� �
Y��� �
-��� �#
currentDragPosition��� �
.��� �
Y��� �
)��� �
)��� �
;��� �
var
��  
localIsPostMerdiem
�� $
=
��% &
sqrt
��' +
>
��, -

��. ;
;
��; <
var
�� 
hour
�� 
=
�� 
(
�� 
int
�� 
)
�� 
Math
�� #
.
��# $
Round
��$ )
(
��) *
$num
��* +
*
��+ ,
angle
��, 1
/
��1 2
Math
��2 6
.
��6 7
PI
��7 9
,
��9 :
MidpointRounding
��; K
.
��K L
AwayFromZero
��L X
)
��X Y
%
��Y Z
$num
��Z \
+
��] ^
(
��_ ` 
localIsPostMerdiem
��` r
?
��s t
$num
��u w
:
��x y
$num
��z {
)
��{ |
;
��| }
if
�� 
(
�� 
hour
�� 
==
�� 
$num
�� 
)
�� 
hour
�� 
=
�� 
$num
�� 
;
�� 
else
�� 
if
�� 
(
�� 
hour
�� !
==
��" $
$num
��% &
)
��& '
hour
�� 
=
�� 
$num
�� !
;
��! "
time
�� 
=
�� 
new
�� 
DateTime
�� !
(
��! "
Time
��" &
.
��& '
Year
��' +
,
��+ ,
Time
��- 1
.
��1 2
Month
��2 7
,
��7 8
Time
��9 =
.
��= >
Day
��> A
,
��A B
hour
��C G
,
��G H
Time
��I M
.
��M N
Minute
��N T
,
��T U
Time
��V Z
.
��Z [
Second
��[ a
)
��a b
;
��b c
}
�� 
else
��
 
time
�� 
=
�� 
new
�� 
DateTime
�� !
(
��! "
Time
��" &
.
��& '
Year
��' +
,
��+ ,
Time
��- 1
.
��1 2
Month
��2 7
,
��7 8
Time
��9 =
.
��= >
Day
��> A
,
��A B
(
�� 
int
�� 
)
�� 
Math
�� 
.
�� 
Round
�� "
(
��" #
$num
��# $
*
��$ %
angle
��% *
/
��* +
Math
��+ /
.
��/ 0
PI
��0 2
,
��2 3
MidpointRounding
��4 D
.
��D E
AwayFromZero
��E Q
)
��Q R
%
��R S
$num
��S U
+
��V W
(
��X Y
IsPostMeridiem
��Y g
?
��h i
$num
��j l
:
��m n
$num
��o p
)
��p q
,
��q r
Time
�� 
.
�� 
Minute
�� 
,
�� 
Time
�� #
.
��# $
Second
��$ *
)
��* +
;
��+ ,
}
�� 
else
�� 
time
�� 
=
�� 
new
�� 
DateTime
�� #
(
��# $
Time
��$ (
.
��( )
Year
��) -
,
��- .
Time
��/ 3
.
��3 4
Month
��4 9
,
��9 :
Time
��; ?
.
��? @
Day
��@ C
,
��C D
Time
��E I
.
��I J
Hour
��J N
,
��N O
(
��P Q
int
��Q T
)
��T U
Math
��U Y
.
��Y Z
Round
��Z _
(
��_ `
$num
��` b
*
��c d
angle
��e j
/
��k l
Math
��m q
.
��q r
PI
��r t
,
��t u
MidpointRounding��v �
.��� �
AwayFromZero��� �
)��� �
%��� �
$num��� �
,��� �
Time��� �
.��� �
Second��� �
)��� �
;��� �
SetCurrentValue
�� 
(
�� 
TimeProperty
�� (
,
��( )
time
��* .
)
��. /
;
��/ 0
}
�� 	
private
�� 
static
�� 
void
�� 
SetFlags
�� $
(
��$ %
Clock
��% *
clock
��+ 0
)
��0 1
{
�� 	
clock
�� 
.
�� 
IsPostMeridiem
��  
=
��! "
clock
��# (
.
��( )
Time
��) -
.
��- .
Hour
��. 2
>=
��3 5
$num
��6 8
;
��8 9
clock
�� 
.
�� 
IsMidnightHour
��  
=
��! "
clock
��# (
.
��( )
Time
��) -
.
��- .
Hour
��. 2
==
��3 5
$num
��6 7
;
��7 8
clock
�� 
.
�� 
IsMiddayHour
�� 
=
��  
clock
��! &
.
��& '
Time
��' +
.
��+ ,
Hour
��, 0
==
��1 3
$num
��4 6
;
��6 7
}
�� 	
private
�� 
BindingBase
�� 

GetBinding
�� &
(
��& '
string
��' -
propertyName
��. :
,
��: ;
object
��< B
owner
��C H
=
��I J
null
��K O
,
��O P
IValueConverter
��Q `
	converter
��a j
=
��k l
null
��m q
,
��q r
object
��s y!
converterParameter��z �
=��� �
null��� �
)��� �
{
�� 
var
�� 
result
�� 
=
�� 
new
�� 
Binding
�� 
(
�� 
propertyName
�� (
)
��( )
{
��* +
Source
��+ 1
=
��2 3
owner
��4 9
??
��: <
this
��= A
,
��A B
	Converter
��C L
=
��M N
	converter
��O X
,
��X Y 
ConverterParameter
��Z l
=
��m n!
converterParameter��o �
}��� �
;��� �
return
�� 	
result
��
 
;
�� 
}
�� 
}
�� 
}�� �
_D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ClockChoiceMadeEventArgs.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 
delegate 
void '
ClockChoiceMadeEventHandler 1
(1 2
object2 8
sender9 ?
,? @$
ClockChoiceMadeEventArgsA Y
eZ [
)[ \
;\ ]
public 
class 
ClockChoiceMadeEventArgs &
:' (
RoutedEventArgs) 8
{ 
private		 	
readonly		
 
ClockDisplayMode		 #
_displayMode		$ 0
;		0 1
public $
ClockChoiceMadeEventArgs	 !
(! "
ClockDisplayMode" 2
displayMode3 >
)> ?
{ 
_displayMode
=
displayMode
;
} 
public $
ClockChoiceMadeEventArgs	 !
(! "
ClockDisplayMode" 2
displayMode3 >
,> ?
RoutedEvent@ K
routedEventL W
)W X
:Y Z
base[ _
(_ `
routedEvent` k
)k l
{ 
_displayMode 
= 
displayMode 
; 
} 
public $
ClockChoiceMadeEventArgs	 !
(! "
ClockDisplayMode" 2
displayMode3 >
,> ?
RoutedEvent@ K
routedEventL W
,W X
objectY _
source` f
)f g
:h i
basej n
(n o
routedEvento z
,z {
source	| �
)
� �
{ 
_displayMode 
= 
displayMode 
; 
} 
public 
ClockDisplayMode	 
Mode 
{ 
get 
{ 
return	 
_displayMode 
; 
} 
} 
} 
} ��
VD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ClockItemButton.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
[		 
TemplatePart		 
(		 
Name		 
=		 

,		# $
Type		% )
=		* +
typeof		, 2
(		2 3
Thumb		3 8
)		8 9
)		9 :
]		: ;
public

 
class

 
ClockItemButton

 
:

 
ToggleButton

  ,
{ 
public 
const	 
string 

=$ %
$str& 2
;2 3
public 
static	 
readonly 
DependencyProperty +
CentreXProperty, ;
=< =
DependencyProperty> P
.P Q
RegisterQ Y
(Y Z
nameof 
( 
CentreX 
) 
, 
typeof #
($ %
double% +
)+ ,
,, -
typeof. 4
(5 6
ClockItemButton6 E
)E F
,F G
newH K
PropertyMetadataL \
(\ ]
default] d
(d e
doublee k
)k l
)l m
)m n
;n o
public 
double	 
CentreX 
{ 
get 
{ 
return	 
( 
double 
) 
GetValue !
(! "
CentreXProperty" 1
)1 2
;2 3
}4 5
set 
{ 
SetValue	 
( 
CentreXProperty !
,! "
value# (
)( )
;) *
}+ ,
} 
public 
static	 
readonly 
DependencyProperty +
CentreYProperty, ;
=< =
DependencyProperty> P
.P Q
RegisterQ Y
(Y Z
nameof 
( 
CentreY 
) 
, 
typeof #
($ %
double% +
)+ ,
,, -
typeof. 4
(5 6
ClockItemButton6 E
)E F
,F G
newH K
PropertyMetadataL \
(\ ]
default] d
(d e
doublee k
)k l
)l m
)m n
;n o
public 
double	 
CentreY 
{ 
get 
{ 
return	 
( 
double 
) 
GetValue !
(! "
CentreYProperty" 1
)1 2
;2 3
}4 5
set 
{ 
SetValue	 
( 
CentreYProperty !
,! "
value# (
)( )
;) *
}+ ,
} 
private   	
static  
 
readonly   !
DependencyPropertyKey   /
XPropertyKey  0 <
=  = >
DependencyProperty!! 
.!! 
RegisterReadOnly!! &
(!!& '
$str"" 
,"" 
typeof""	 
("" 
double"" 
)"" 
,"" 
typeof"" 
(""  
ClockItemButton""  /
)""/ 0
,""0 1
new## 
PropertyMetadata## 
(## 
default##  
(##  !
double##! '
)##' (
)##( )
)##) *
;##* +
public%% 
static%%	 
readonly%% 
DependencyProperty%% +
	XProperty%%, 5
=%%6 7
XPropertyKey&& 
.&& 
DependencyProperty&& "
;&&" #
public(( 
double((	 
X(( 
{)) 
get** 
{** 
return**	 
(** 
double** 
)** 
GetValue**  
(**  !
	XProperty**! *
)*** +
;**+ ,
}**- .
private++ 

set++ 
{++ 
SetValue++ 
(++ 
XPropertyKey++ &
,++& '
value++( -
)++- .
;++. /
}++0 1
},, 
private.. 	
static..
 
readonly.. !
DependencyPropertyKey.. /
YPropertyKey..0 <
=..= >
DependencyProperty// 
.// 
RegisterReadOnly// &
(//& '
$str00 
,00 
typeof00	 
(00 
double00 
)00 
,00 
typeof00 
(00  
ClockItemButton00  /
)00/ 0
,000 1
new11 
PropertyMetadata11 
(11 
default11  
(11  !
double11! '
)11' (
)11( )
)11) *
;11* +
public33 
static33	 
readonly33 
DependencyProperty33 +
	YProperty33, 5
=336 7
YPropertyKey44 
.44 
DependencyProperty44 "
;44" #
private66 	
Thumb66
 
_thumb66 
;66 
public88 
double88	 
Y88 
{99 
get:: 
{:: 
return::	 
(:: 
double:: 
):: 
GetValue::  
(::  !
	YProperty::! *
)::* +
;::+ ,
}::- .
private;; 

set;; 
{;; 
SetValue;; 
(;; 
YPropertyKey;; &
,;;& '
value;;( -
);;- .
;;;. /
};;0 1
}<< 
public>> 
override>>	 
void>> 
OnApplyTemplate>> &
(>>& '
)>>' (
{?? 
if@@ 
(@@ 
_thumb@@ 
!=@@ 
null@@ 
)@@ 
{AA 
_thumbBB 
.BB 
DragStartedBB "
-=BB# %
ThumbOnDragStartedBB& 8
;BB8 9
_thumbCC 

.CC
 
	DragDeltaCC 
-=CC 
ThumbOnDragDeltaCC (
;CC( )
_thumbDD 

.DD
 

-=DD  
ThumbOnDragCompletedDD 0
;DD0 1
}EE 
_thumbGG 	
=GG
 
GetTemplateChildGG 
(GG 

)GG* +
asGG, .
ThumbGG/ 4
;GG4 5
ifII 
(II 
_thumbII 
!=II 
nullII 
)II 
{JJ 
_thumbKK 
.KK 
DragStartedKK "
+=KK# %
ThumbOnDragStartedKK& 8
;KK8 9
_thumbLL 
.LL 
	DragDeltaLL  
+=LL! #
ThumbOnDragDeltaLL$ 4
;LL4 5
_thumbMM 

.MM
 

+=MM  
ThumbOnDragCompletedMM 0
;MM0 1
}NN 
basePP 
.PP 
OnApplyTemplatePP 
(PP 
)PP 
;PP 
}QQ 
publicSS 
staticSS	 
readonlySS 
RoutedEventSS $
DragDeltaEventSS% 3
=SS4 5
EventManagerTT 
.TT 
RegisterRoutedEventTT #
(TT# $
$strUU 
,UU 
RoutingStrategyVV 
.VV 
BubbleVV 
,VV 
typeofWW 

(WW !
DragDeltaEventHandlerWW !
)WW! "
,WW" #
typeofXX 

(XX 
ClockItemButtonXX 
)XX 
)XX 
;XX 
privateZZ 	
staticZZ
 
voidZZ 
OnDragDeltaZZ !
(ZZ! "
DependencyObject[[ 
d[[ 
,[[ 
double[[ 
horizontalChange[[ .
,[[. /
double[[0 6
verticalChange[[7 E
)[[E F
{\\ 
var]] 
instance]] 
=]] 
(]] 
ClockItemButton]] "
)]]" #
d]]$ %
;]]% &
var^^ 
dragDeltaEventArgs^^ 
=^^ 
new^^ 
DragDeltaEventArgs^^  2
(^^2 3
horizontalChange^^3 C
,^^C D
verticalChange^^E S
)^^S T
{__ 
RoutedEvent`` 
=`` 
DragDeltaEvent``  
,``  !
Sourceaa 

=aa 
daa
}bb 
;bb 
instancedd 
.dd 

RaiseEventdd 
(dd 
dragDeltaEventArgsdd )
)dd) *
;dd* +
}ee 
publicgg 
staticgg 
readonlygg 
RoutedEventgg *
DragStartedEventgg+ ;
=gg< =
EventManagerhh 
.hh 
RegisterRoutedEventhh ,
(hh, -
$strii 
,ii 
RoutingStrategyjj 
.jj  
Bubblejj  &
,jj& '
typeofkk 
(kk #
DragStartedEventHandlerkk .
)kk. /
,kk/ 0
typeofll 
(ll 
ClockItemButtonll &
)ll& '
)ll' (
;ll( )
publicnn 
staticnn	 
readonlynn 
RoutedEventnn $
DragCompletedEventnn% 7
=nn8 9
EventManageroo 
.oo 
RegisterRoutedEventoo #
(oo# $
$strpp 
,pp 
RoutingStrategyqq 
.qq 
Bubbleqq 
,qq 
typeofrr 

(rr %
DragCompletedEventHandlerrr %
)rr% &
,rr& '
typeofss 

(ss 
ClockItemButtonss 
)ss 
)ss 
;ss 
privateuu 
staticuu 
voiduu 

(uu) *
DependencyObjectuu* :
duu; <
,uu< =
doubleuu> D
horizontalOffsetuuE U
,uuU V
doubleuuW ]
verticalOffsetuu^ l
)uul m
{vv 	
varww 
instanceww 
=ww 
(ww 
ClockItemButtonww +
)ww+ ,
dww, -
;ww- .
varxx  
dragStartedEventArgsxx $
=xx% &
newxx' * 
DragStartedEventArgsxx+ ?
(xx? @
horizontalOffsetxx@ P
,xxP Q
verticalOffsetxxR `
)xx` a
{yy 
RoutedEventzz 
=zz 
DragStartedEventzz .
,zz. /
Source{{ 
={{ 
d{{ 
}|| 
;||
instance~~ 
.~~ 

RaiseEvent~~ 
(~~   
dragStartedEventArgs~~  4
)~~4 5
;~~5 6
} 	
private
�� 	
static
��
 
void
�� 
OnDragCompleted
�� %
(
��% &
DependencyObject
��& 6
d
��7 8
,
��8 9
double
��: @
horizontalChange
��A Q
,
��Q R
double
��S Y
verticalChange
��Z h
,
��h i
bool
��j n
canceled
��o w
)
��w x
{
�� 
var
�� 
instance
�� 
=
�� 
(
�� 
ClockItemButton
�� "
)
��" #
d
��# $
;
��$ %
var
�� $
dragCompletedEventArgs
�� 
=
�� 
new
��  #$
DragCompletedEventArgs
��$ :
(
��: ;
horizontalChange
��; K
,
��K L
verticalChange
��M [
,
��[ \
canceled
��] e
)
��e f
{
�� 
RoutedEvent
�� 
=
��  
DragCompletedEvent
�� $
,
��$ %
Source
�� 

=
�� 
d
��
}
�� 
;
�� 
instance
�� 
.
�� 

RaiseEvent
�� 
(
�� $
dragCompletedEventArgs
�� -
)
��- .
;
��. /
}
�� 
	protected
�� 
override
�� 
void
�� *
OnPreviewMouseLeftButtonDown
�� 6
(
��6 7"
MouseButtonEventArgs
��7 K
e
��L M
)
��M N
{
�� 
if
�� 
(
�� 
_thumb
�� 
==
�� 
null
�� 
)
�� 
return
�� 
;
�� 
base
�� 
.
�� *
OnPreviewMouseLeftButtonDown
�� $
(
��$ %
e
��% &
)
��& '
;
��' (
if
�� 
(
�� 
!
�� 
	IsChecked
�� 
.
�� 
HasValue
�� 
||
�� 
!
�� 
	IsChecked
�� (
.
��( )
Value
��) .
)
��. /
{
�� 
OnToggle
�� 
(
�� 
)
��
;
�� 
}
�� 
}
�� 
	protected
�� 
override
�� 
void
�� 
OnClick
�� !
(
��! "
)
��" #
{
�� 
if
�� 
(
�� 
_thumb
�� 
==
�� 
null
�� 
)
�� 
base
�� 
.
�� 	
OnClick
��	 
(
�� 
)
�� 
;
�� 
}
�� 
private
�� 
void
��  
ThumbOnDragStarted
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6"
DragStartedEventArgs
��7 K"
dragStartedEventArgs
��L `
)
��` a
{
�� 	

�� 
(
�� 
this
�� 
,
�� 
CentreX
��  '
+
��( )"
dragStartedEventArgs
��* >
.
��> ?
HorizontalOffset
��? O
-
��P Q
Width
��R W
/
��X Y
$num
��Z ]
,
��] ^
CentreY
��_ f
+
��g h"
dragStartedEventArgs
��i }
.
��} ~
VerticalOffset��~ �
-��� �
Height��� �
/��� �
$num��� �
)��� �
;��� �
}
�� 	
private
�� 	
void
��
 
ThumbOnDragDelta
�� 
(
��  
object
��  &
sender
��' -
,
��- . 
DragDeltaEventArgs
��/ A 
dragDeltaEventArgs
��B T
)
��T U
{
�� 
OnDragDelta
�� 
(
�� 
this
�� 
,
��  
dragDeltaEventArgs
�� '
.
��' (
HorizontalChange
��( 8
,
��8 9 
dragDeltaEventArgs
��: L
.
��L M
VerticalChange
��M [
)
��[ \
;
��\ ]
}
�� 
private
�� 	
void
��
 "
ThumbOnDragCompleted
�� #
(
��# $
object
��$ *
sender
��+ 1
,
��1 2$
DragCompletedEventArgs
��3 I$
dragCompletedEventArgs
��J `
)
��` a
{
�� 
OnDragCompleted
�� 
(
�� 
this
�� 
,
�� $
dragCompletedEventArgs
�� /
.
��/ 0
HorizontalChange
��0 @
,
��@ A$
dragCompletedEventArgs
��B X
.
��X Y
VerticalChange
��Y g
,
��g h$
dragCompletedEventArgs
��i 
.�� �
Canceled��� �
)��� �
;��� �
}
�� 
	protected
�� 
override
�� 
Size
�� 
ArrangeOverride
�� )
(
��) *
Size
��* .
	finalSize
��/ 8
)
��8 9
{
�� 

Dispatcher
�� 
.
��
BeginInvoke
�� 
(
�� 
new
�� 
Action
�� $
(
��$ %
(
��% &
)
��& '
=>
��( *
{
�� 
X
�� 
=
�� 
CentreX
�� 
-
�� 
	finalSize
�� 
.
�� 
Width
�� !
/
��! "
$num
��" #
;
��# $
Y
�� 
=
�� 
CentreY
�� 
-
�� 
	finalSize
�� 
.
�� 
Height
�� "
/
��" #
$num
��# $
;
��$ %
}
�� 
)
�� 
)
�� 
;
�� 
return
�� 	
base
��
 
.
�� 
ArrangeOverride
�� 
(
�� 
	finalSize
�� (
)
��( )
;
��) *
}
�� 
}
�� 
}�� �
PD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ColorZone.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

enum 

{ 
Standard 
, 
Inverted 
, 
PrimaryLight 
, 

PrimaryMid 
, 
PrimaryDark 
, 
Accent 
, 
Light 
,
Dark 
} 
public!! 

class!! 
	ColorZone!! 
:!! 
ContentControl!! +
{"" 
static## 
	ColorZone## 
(## 
)## 
{$$ 	#
DefaultStyleKeyProperty%% #
.%%# $
OverrideMetadata%%$ 4
(%%4 5
typeof%%5 ;
(%%; <
	ColorZone%%< E
)%%E F
,%%F G
new%%H K%
FrameworkPropertyMetadata%%L e
(%%e f
typeof%%f l
(%%l m
	ColorZone%%m v
)%%v w
)%%w x
)%%x y
;%%y z
}&& 	
public(( 
static(( 
readonly(( 
DependencyProperty(( 1
ModeProperty((2 >
=((? @
DependencyProperty((A S
.((S T
Register((T \
(((\ ]
nameof)) 
()) 
Mode)) 
))) 
,)) 
typeof))  
())! "

)))/ 0
,))0 1
typeof))2 8
())9 :
	ColorZone)): C
)))C D
,))D E
new))F I
PropertyMetadata))J Z
())Z [
default))[ b
())b c

)))p q
)))q r
)))r s
;))s t
public++ 

Mode++ !
{,, 	
get-- 
{-- 
return-- 
(-- 

)--' (
GetValue--) 1
(--1 2
ModeProperty--2 >
)--> ?
;--? @
}--A B
set.. 
{.. 
SetValue.. 
(.. 
ModeProperty.. '
,..' (
value..) .
)... /
;../ 0
}..1 2
}// 	
public11 
static11 
readonly11 
DependencyProperty11 1 
CornerRadiusProperty112 F
=11G H
DependencyProperty11I [
.11[ \
Register11\ d
(11d e
nameof22 
(22 
CornerRadius22 
)22  
,22  !
typeof22" (
(22) *
CornerRadius22* 6
)226 7
,227 8
typeof229 ?
(22@ A
	ColorZone22A J
)22J K
,22K L
new22M P
PropertyMetadata22Q a
(22a b
default22b i
(22i j
CornerRadius22j v
)22v w
)22w x
)22x y
;22y z
public44 
CornerRadius44 
CornerRadius44 (
{55 	
get66 
{66 
return66 
(66 
CornerRadius66 &
)66& '
GetValue66( 0
(660 1 
CornerRadiusProperty661 E
)66E F
;66F G
}66H I
set77 
{77 
SetValue77 
(77  
CornerRadiusProperty77 /
,77/ 0
value771 6
)776 7
;777 8
}779 :
}88 	
}99 
}:: �
VD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ColorZoneAssist.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{		 
public

 

static

 
class

 
ColorZoneAssist

 '
{ 
public 
static 
readonly 
DependencyProperty 1
ModeProperty2 >
=? @
DependencyPropertyA S
.S T
RegisterAttachedT d
(d e
$str
,
typeof
(

)
,
typeof
(
ColorZoneAssist
)
,
new
FrameworkPropertyMetadata
(
default
(

)
,
 FrameworkPropertyMetadataOptions	
.

Inherits

)

)

;

public 
static 
void 
SetMode "
(" #
DependencyObject# 3
element4 ;
,; <

valueK P
)P Q
{ 	
element 
. 
SetValue 
( 
ModeProperty )
,) *
value+ 0
)0 1
;1 2
} 	
public 
static 

GetMode$ +
(+ ,
DependencyObject, <
element= D
)D E
{ 	
return 
( 

)! "
element" )
.) *
GetValue* 2
(2 3
ModeProperty3 ?
)? @
;@ A
} 	
} 
} �
UD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ComboBoxAssist.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

static 
class 
ComboBoxAssist &
{ 
public

 
static

 
readonly

 
DependencyProperty

 1
ClassicModeProperty

2 E
=

F G
DependencyProperty

H Z
.

Z [
RegisterAttached

[ k
(

k l
$str 
, 
typeof 
( 
bool 
) 
, 
typeof
(
ComboBoxAssist
)
,
new %
FrameworkPropertyMetadata )
() *
false* /
,/ 0,
 FrameworkPropertyMetadataOptions 0
.0 1

|? @,
 FrameworkPropertyMetadataOptionsA a
.a b
Inheritsb j
)j k
)k l
;l m
public 
static 
bool 
GetClassicMode )
() *
DependencyObject* :
element; B
)B C
{ 	
return 
( 
bool 
) 
element  
.  !
GetValue! )
() *
ClassicModeProperty* =
)= >
;> ?
} 	
public 
static 
void 
SetClassicMode )
() *
DependencyObject* :
element; B
,B C
objectD J
valueK P
)P Q
{ 	
element 
. 
SetValue 
( 
ClassicModeProperty 0
,0 1
value2 7
)7 8
;8 9
} 	
public   
static   
readonly   
DependencyProperty   1$
ShowSelectedItemProperty  2 J
=  K L
DependencyProperty  M _
.  _ `
RegisterAttached  ` p
(  p q
$str!! 
,!! 
typeof"" 
("" 
bool"" 
)"" 
,"" 
typeof## 
(## 
ComboBoxAssist## "
)##" #
,### $
new$$ %
FrameworkPropertyMetadata$$ )
($$) *
false$$* /
,$$/ 0,
 FrameworkPropertyMetadataOptions%% 0
.%%0 1

|%%? @,
 FrameworkPropertyMetadataOptions%%A a
.%%a b
Inherits%%b j
)%%j k
)%%k l
;%%l m
public'' 
static'' 
bool'' 
GetShowSelectedItem'' .
(''. /
DependencyObject''/ ?
element''@ G
)''G H
{(( 	
return)) 
()) 
bool)) 
))) 
element))  
.))  !
GetValue))! )
())) *$
ShowSelectedItemProperty))* B
)))B C
;))C D
}** 	
public,, 
static,, 
void,, 
SetShowSelectedItem,, .
(,,. /
DependencyObject,,/ ?
element,,@ G
,,,G H
object,,I O
value,,P U
),,U V
{-- 	
element.. 
... 
SetValue.. 
(.. $
ShowSelectedItemProperty.. 5
,..5 6
value..7 <
)..< =
;..= >
}// 	
}00 
}11 ��
TD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ComboBoxPopup.cs
	namespace

 	 
MaterialDesignThemes


 
.

 
Wpf

 "
{ 
public 

enum "
ComboBoxPopupPlacement &
{
	Undefined 
, 
Down 
, 
Up 

,
 
Classic 
} 
public 

class 

:  
Popup! &
{ 
public 
static 
readonly 
DependencyProperty 1%
UpContentTemplateProperty2 K
= 
DependencyProperty  
.  !
Register! )
() *
nameof* 0
(0 1
UpContentTemplate1 B
)B C
,C D
typeof 
( 
ControlTemplate &
)& '
,' (
typeof 
( 

)$ %
,% &
new 
UIPropertyMetadata &
(& '
null' +
,+ ,1
%CreateTemplatePropertyChangedCallback- R
(R S"
ComboBoxPopupPlacementS i
.i j
Classicj q
)q r
)r s
)s t
;t u
public 
ControlTemplate 
UpContentTemplate 0
{ 	
get   
{   
return   
(   
ControlTemplate   )
)  ) *
GetValue  * 2
(  2 3%
UpContentTemplateProperty  3 L
)  L M
;  M N
}  O P
set!! 
{!! 
SetValue!! 
(!! %
UpContentTemplateProperty!! 4
,!!4 5
value!!6 ;
)!!; <
;!!< =
}!!> ?
}"" 	
public(( 
static(( 
readonly(( 
DependencyProperty(( 1'
DownContentTemplateProperty((2 M
=)) 
DependencyProperty))  
.))  !
Register))! )
())) *
nameof))* 0
())0 1
DownContentTemplate))1 D
)))D E
,))E F
typeof** 
(** 
ControlTemplate** &
)**& '
,**' (
typeof++ 
(++ 

)++$ %
,++% &
new,, 
UIPropertyMetadata,, &
(,,& '
null,,' +
,,,+ ,1
%CreateTemplatePropertyChangedCallback,,- R
(,,R S"
ComboBoxPopupPlacement,,S i
.,,i j
Down,,j n
),,n o
),,o p
),,p q
;,,q r
public.. 
ControlTemplate.. 
DownContentTemplate.. 2
{// 	
get00 
{00 
return00 
(00 
ControlTemplate00 )
)00) *
GetValue00* 2
(002 3'
DownContentTemplateProperty003 N
)00N O
;00O P
}00Q R
set11 
{11 
SetValue11 
(11 '
DownContentTemplateProperty11 6
,116 7
value118 =
)11= >
;11> ?
}11@ A
}22 	
public88 
static88 
readonly88 
DependencyProperty88 1*
ClassicContentTemplateProperty882 P
=99 
DependencyProperty99  
.99  !
Register99! )
(99) *
nameof99* 0
(990 1"
ClassicContentTemplate991 G
)99G H
,99H I
typeof:: 
(:: 
ControlTemplate:: &
)::& '
,::' (
typeof;; 
(;; 

);;$ %
,;;% &
new<< 
UIPropertyMetadata<< &
(<<& '
null<<' +
,<<+ ,1
%CreateTemplatePropertyChangedCallback<<- R
(<<R S"
ComboBoxPopupPlacement<<S i
.<<i j
Up<<j l
)<<l m
)<<m n
)<<n o
;<<o p
public>> 
ControlTemplate>> "
ClassicContentTemplate>> 5
{?? 	
get@@ 
{@@ 
return@@ 
(@@ 
ControlTemplate@@ )
)@@) *
GetValue@@* 2
(@@2 3*
ClassicContentTemplateProperty@@3 Q
)@@Q R
;@@R S
}@@T U
setAA 
{AA 
SetValueAA 
(AA *
ClassicContentTemplatePropertyAA 9
,AA9 :
valueAA; @
)AA@ A
;AAA B
}AAC D
}BB 	
publicHH 
staticHH 
readonlyHH 
DependencyPropertyHH 1$
UpVerticalOffsetPropertyHH2 J
=II 
DependencyPropertyII  
.II  !
RegisterII! )
(II) *
nameofII* 0
(II0 1
UpVerticalOffsetII1 A
)IIA B
,IIB C
typeofJJ 
(JJ 
doubleJJ 
)JJ 
,JJ 
typeofKK 
(KK 

)KK$ %
,KK% &
newLL 
PropertyMetadataLL $
(LL$ %
$numLL% (
)LL( )
)LL) *
;LL* +
publicNN 
doubleNN 
UpVerticalOffsetNN &
{OO 	
getPP 
{PP 
returnPP 
(PP 
doublePP  
)PP  !
GetValuePP! )
(PP) *$
UpVerticalOffsetPropertyPP* B
)PPB C
;PPC D
}PPE F
setQQ 
{QQ 
SetValueQQ 
(QQ $
UpVerticalOffsetPropertyQQ 3
,QQ3 4
valueQQ5 :
)QQ: ;
;QQ; <
}QQ= >
}RR 	
publicXX 
staticXX 
readonlyXX 
DependencyPropertyXX 1&
DownVerticalOffsetPropertyXX2 L
=YY 
DependencyPropertyYY  
.YY  !
RegisterYY! )
(YY) *
nameofYY* 0
(YY0 1
DownVerticalOffsetYY1 C
)YYC D
,YYD E
typeofZZ 
(ZZ 
doubleZZ 
)ZZ 
,ZZ 
typeof[[ 
([[ 

)[[$ %
,[[% &
new\\ 
PropertyMetadata\\ $
(\\$ %
$num\\% (
)\\( )
)\\) *
;\\* +
public^^ 
double^^ 
DownVerticalOffset^^ (
{__ 	
get`` 
{`` 
return`` 
(`` 
double``  
)``  !
GetValue``! )
(``) *&
DownVerticalOffsetProperty``* D
)``D E
;``E F
}``G H
setaa 
{aa 
SetValueaa 
(aa &
DownVerticalOffsetPropertyaa 5
,aa5 6
valueaa7 <
)aa< =
;aa= >
}aa? @
}bb 	
publichh 
statichh 
readonlyhh 
DependencyPropertyhh 1"
PopupPlacementPropertyhh2 H
=ii 
DependencyPropertyii  
.ii  !
Registerii! )
(ii) *
nameofii* 0
(ii0 1
PopupPlacementii1 ?
)ii? @
,ii@ A
typeofjj 
(jj "
ComboBoxPopupPlacementjj -
)jj- .
,jj. /
typeofkk 
(kk 

)kk$ %
,kk% &
newll 
PropertyMetadatall $
(ll$ %"
ComboBoxPopupPlacementll% ;
.ll; <
	Undefinedll< E
,llE F1
%PopupPlacementPropertyChangedCallbackllG l
)lll m
)llm n
;lln o
publicnn "
ComboBoxPopupPlacementnn %
PopupPlacementnn& 4
{oo 	
getpp 
{pp 
returnpp 
(pp "
ComboBoxPopupPlacementpp 0
)pp0 1
GetValuepp1 9
(pp9 :"
PopupPlacementPropertypp: P
)ppP Q
;ppQ R
}ppS T
setqq 
{qq 
SetValueqq 
(qq "
PopupPlacementPropertyqq 1
,qq1 2
valueqq3 8
)qq8 9
;qq9 :
}qq; <
}rr 	
privatexx 
staticxx 
readonlyxx !
DependencyPropertyKeyxx  5!
BackgroundPropertyKeyxx6 K
=xxL M
DependencyPropertyyy 
.yy 
RegisterReadOnlyyy /
(yy/ 0
$strzz 
,zz 
typeofzz $
(zz$ %
Brushzz% *
)zz* +
,zz+ ,
typeofzz- 3
(zz3 4

)zzA B
,zzB C
new{{ 
PropertyMetadata{{ $
({{$ %
default{{% ,
({{, -
Brush{{- 2
){{2 3
){{3 4
){{4 5
;{{5 6
public}} 
static}} 
readonly}} 
DependencyProperty}} 1
BackgroundProperty}}2 D
=}}E F!
BackgroundPropertyKey~~ !
.~~! "
DependencyProperty~~" 4
;~~4 5
public
�� 
Brush
�� 

Background
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
Brush
�� 
)
��  
GetValue
��! )
(
��) * 
BackgroundProperty
��* <
)
��< =
;
��= >
}
��? @
private
�� 
set
�� 
{
�� 
SetValue
�� "
(
��" ##
BackgroundPropertyKey
��# 8
,
��8 9
value
��: ?
)
��? @
;
��@ A
}
��B C
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1+
DefaultVerticalOffsetProperty
��2 O
=
�� 
DependencyProperty
��  
.
��  !
Register
��! )
(
��) *
nameof
��* 0
(
��0 1#
DefaultVerticalOffset
��1 F
)
��F G
,
��G H
typeof
�� 
(
�� 
double
�� 
)
�� 
,
�� 
typeof
�� 
(
�� 

�� $
)
��$ %
,
��% &
new
�� 
PropertyMetadata
�� $
(
��$ %
$num
��% (
)
��( )
)
��) *
;
��* +
public
�� 
double
�� #
DefaultVerticalOffset
�� +
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
double
��  
)
��  !
GetValue
��! )
(
��) *+
DefaultVerticalOffsetProperty
��* G
)
��G H
;
��H I
}
��J K
set
�� 
{
�� 
SetValue
�� 
(
�� +
DefaultVerticalOffsetProperty
�� 8
,
��8 9
value
��: ?
)
��? @
;
��@ A
}
��B C
}
�� 	
public
�� 
double
�� #
VisiblePlacementWidth
�� +
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
double
��  
)
��  !
GetValue
��! )
(
��) *+
VisiblePlacementWidthProperty
��* G
)
��G H
;
��H I
}
��J K
set
�� 
{
�� 
SetValue
�� 
(
�� +
VisiblePlacementWidthProperty
�� 8
,
��8 9
value
��: ?
)
��? @
;
��@ A
}
��B C
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1+
VisiblePlacementWidthProperty
��2 O
=
�� 
DependencyProperty
��  
.
��  !
Register
��! )
(
��) *
nameof
��* 0
(
��0 1#
VisiblePlacementWidth
��1 F
)
��F G
,
��G H
typeof
�� 
(
�� 
double
�� 
)
�� 
,
�� 
typeof
�� 
(
�� 

�� $
)
��$ %
,
��% &
new
�� 
PropertyMetadata
�� $
(
��$ %
$num
��% (
)
��( )
)
��) *
;
��* +
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1!
ClassicModeProperty
��2 E
=
�� 
DependencyProperty
��  
.
��  !
Register
��! )
(
��) *
nameof
�� 
(
�� 
ClassicMode
�� "
)
��" #
,
��# $
typeof
�� 
(
�� 
bool
�� 
)
�� 
,
�� 
typeof
�� 
(
�� 

�� $
)
��$ %
,
��% &
new
�� '
FrameworkPropertyMetadata
�� -
(
��- .
true
��. 2
)
��2 3
)
��3 4
;
��4 5
public
�� 
bool
�� 
ClassicMode
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
bool
�� 
)
�� 
GetValue
�� '
(
��' (!
ClassicModeProperty
��( ;
)
��; <
;
��< =
}
��> ?
set
�� 
{
�� 
SetValue
�� 
(
�� !
ClassicModeProperty
�� .
,
��. /
value
��0 5
)
��5 6
;
��6 7
}
��8 9
}
�� 	
public
�� 

�� 
(
�� 
)
�� 
{
�� 	*
CustomPopupPlacementCallback
�� (
=
��) *2
$ComboBoxCustomPopupPlacementCallback
��+ O
;
��O P
var
�� %
childPropertyDescriptor
�� '
=
��( )*
DependencyPropertyDescriptor
��* F
.
��F G
FromProperty
��G S
(
��S T

��T a
.
��a b

��b o
,
��o p
typeof
��q w
(
��w x

)��� �
)��� �
;��� �
EventHandler
�� !
childChangedHandler
�� ,
=
��- .
(
��/ 0
sender
��0 6
,
��6 7
x
��8 9
)
��9 :
=>
��; =
{
�� 
if
�� 
(
�� 
PopupPlacement
�� "
!=
��# %$
ComboBoxPopupPlacement
��& <
.
��< =
	Undefined
��= F
)
��F G
{
�� !
UpdateChildTemplate
�� '
(
��' (
PopupPlacement
��( 6
)
��6 7
;
��7 8
}
�� 
}
�� 
;
��
Loaded
�� 
+=
�� 
(
�� 
sender
�� 
,
�� 
args
�� #
)
��# $
=>
��% '
{
�� 
childPropertyDescriptor
�� '
.
��' (
AddValueChanged
��( 7
(
��7 8
this
��8 <
,
��< =!
childChangedHandler
��> Q
)
��Q R
;
��R S
}
�� 
;
��
Unloaded
�� 
+=
�� 
(
�� 
sender
�� 
,
��  
args
��! %
)
��% &
=>
��' )
{
�� 
childPropertyDescriptor
�� '
.
��' ( 
RemoveValueChanged
��( :
(
��: ;
this
��; ?
,
��? @!
childChangedHandler
��A T
)
��T U
;
��U V
}
�� 
;
��
}
�� 	
private
�� 
void
�� 
SetupBackground
�� $
(
��$ %
IEnumerable
��% 0
<
��0 1
DependencyObject
��1 A
>
��A B
visualAncestry
��C Q
)
��Q R
{
�� 	
var
�� 

background
�� 
=
�� 
visualAncestry
�� +
.
�� 
Select
�� 
(
�� 
v
�� 
=>
�� 
(
�� 
v
�� 
as
��  "
Control
��# *
)
��* +
?
��+ ,
.
��, -

Background
��- 7
??
��8 :
(
��; <
v
��< =
as
��> @
Panel
��A F
)
��F G
?
��G H
.
��H I

Background
��I S
??
��T V
(
��W X
v
��X Y
as
��Z \
Border
��] c
)
��c d
?
��d e
.
��e f

Background
��f p
)
��p q
.
�� 
FirstOrDefault
�� 
(
��  
v
��  !
=>
��" $
v
��% &
!=
��' )
null
��* .
&&
��/ 1
!
��2 3
Equals
��3 9
(
��9 :
v
��: ;
,
��; <
Brushes
��= D
.
��D E
Transparent
��E P
)
��P Q
&&
��R T
v
��U V
is
��W Y
SolidColorBrush
��Z i
)
��i j
;
��j k
if
�� 
(
�� 

background
�� 
!=
�� 
null
�� "
)
��" #
{
�� 

Background
�� 
=
�� 

background
�� '
;
��' (
}
�� 
}
�� 	
private
�� 
void
�� (
SetupVisiblePlacementWidth
�� /
(
��/ 0
IEnumerable
��0 ;
<
��; <
DependencyObject
��< L
>
��L M
visualAncestry
��N \
)
��\ ]
{
�� 	
var
�� 
parent
�� 
=
�� 
visualAncestry
�� '
.
��' (
OfType
��( .
<
��. /
Panel
��/ 4
>
��4 5
(
��5 6
)
��6 7
.
��7 8
	ElementAt
��8 A
(
��A B
$num
��B C
)
��C D
;
��D E#
VisiblePlacementWidth
�� !
=
��" #

TreeHelper
��$ .
.
��. /
GetVisibleWidth
��/ >
(
��> ?
(
��? @
FrameworkElement
��@ P
)
��P Q
PlacementTarget
��Q `
,
��` a
parent
��b h
)
��h i
;
��i j
}
�� 	
private
�� "
CustomPopupPlacement
�� $
[
��$ %
]
��% &2
$ComboBoxCustomPopupPlacementCallback
��' K
(
��K L
Size
�� 
	popupSize
�� 
,
�� 
Size
��  

targetSize
��! +
,
��+ ,
Point
��- 2
offset
��3 9
)
��9 :
{
�� 	
var
�� 
visualAncestry
�� 
=
��  
PlacementTarget
��! 0
.
��0 1
GetVisualAncestry
��1 B
(
��B C
)
��C D
.
��D E
ToList
��E K
(
��K L
)
��L M
;
��M N
SetupBackground
�� 
(
�� 
visualAncestry
�� *
)
��* +
;
��+ ,(
SetupVisiblePlacementWidth
�� &
(
��& '
visualAncestry
��' 5
)
��5 6
;
��6 7
var
�� 
data
�� 
=
��  
GetPositioningData
�� )
(
��) *
visualAncestry
��* 8
,
��8 9
	popupSize
��: C
,
��C D

targetSize
��E O
,
��O P
offset
��Q W
)
��W X
;
��X Y
var
�� 
preferUpIfSafe
�� 
=
��  
data
��! %
.
��% &
	LocationY
��& /
+
��0 1
data
��2 6
.
��6 7
	PopupSize
��7 @
.
��@ A
Height
��A G
>
��H I
data
��J N
.
��N O
ScreenHeight
��O [
;
��[ \
if
�� 
(
�� 
ClassicMode
�� 
||
�� 
data
�� 
.
�� 
	LocationX
�� !
+
��" #
data
��$ (
.
��( )
	PopupSize
��) 2
.
��2 3
Width
��3 8
-
��9 :
data
��; ?
.
��? @
RealOffsetX
��@ K
>
��L M
data
��N R
.
��R S
ScreenWidth
��S ^
||
�� 
data
�� 
.
�� 
	LocationX
�� !
-
��" #
data
��$ (
.
��( )
RealOffsetX
��) 4
<
��5 6
$num
��7 8
||
�� 
!
�� 
preferUpIfSafe
�� "
&&
��# %
data
��& *
.
��* +
	LocationY
��+ 4
-
��5 6
Math
��7 ;
.
��; <
Abs
��< ?
(
��? @
data
��@ D
.
��D E
NewDownY
��E M
)
��M N
<
��O P
$num
��Q R
)
��R S
{
�� 
SetCurrentValue
�� 
(
��  $
PopupPlacementProperty
��  6
,
��6 7$
ComboBoxPopupPlacement
��8 N
.
��N O
Classic
��O V
)
��V W
;
��W X
return
�� 
new
�� 
[
�� 
]
�� 
{
�� &
GetClassicPopupPlacement
�� 7
(
��7 8
this
��8 <
,
��< =
data
��> B
)
��B C
}
��D E
;
��E F
}
�� 
if
�� 
(
�� 
preferUpIfSafe
�� 
)
�� 
{
�� 
SetCurrentValue
�� 
(
��  $
PopupPlacementProperty
��  6
,
��6 7$
ComboBoxPopupPlacement
��8 N
.
��N O
Up
��O Q
)
��Q R
;
��R S
return
�� 
new
�� 
[
�� 
]
�� 
{
�� !
GetUpPopupPlacement
�� 2
(
��2 3
data
��3 7
)
��7 8
}
��9 :
;
��: ;
}
�� 
SetCurrentValue
�� 
(
�� $
PopupPlacementProperty
�� 2
,
��2 3$
ComboBoxPopupPlacement
��4 J
.
��J K
Down
��K O
)
��O P
;
��P Q
return
�� 
new
�� 
[
�� 
]
�� 
{
�� #
GetDownPopupPlacement
�� 0
(
��0 1
data
��1 5
)
��5 6
}
��7 8
;
��8 9
}
�� 	
private
�� 
void
�� $
SetChildTemplateIfNeed
�� +
(
��+ ,
ControlTemplate
��, ;
template
��< D
)
��D E
{
�� 	
var
�� 
contentControl
�� 
=
��  
Child
��! &
as
��' )
ContentControl
��* 8
;
��8 9
if
�� 
(
�� 
contentControl
�� 
==
�� !
null
��" &
)
��& '
return
��( .
;
��. /
if
�� 
(
�� 
!
�� 
ReferenceEquals
��  
(
��  !
contentControl
��! /
.
��/ 0
Template
��0 8
,
��8 9
template
��: B
)
��B C
)
��C D
{
�� 
contentControl
�� 
.
�� 
Template
�� '
=
��( )
template
��* 2
;
��2 3
}
�� 
}
�� 	
private
�� 
PositioningData
��  
GetPositioningData
��  2
(
��2 3
IEnumerable
��3 >
<
��> ?
DependencyObject
��? O
>
��O P
visualAncestry
��Q _
,
��_ `
Size
��a e
	popupSize
��f o
,
��o p
Size
��q u

targetSize��v �
,��� �
Point��� �
offset��� �
)��� �
{
�� 	
var
��  
locationFromScreen
�� "
=
��# $
PlacementTarget
��% 4
.
��4 5

��5 B
(
��B C
new
��C F
Point
��G L
(
��L M
$num
��M N
,
��N O
$num
��P Q
)
��Q R
)
��R S
;
��S T
var
�� 

mainVisual
�� 
=
�� 
visualAncestry
�� +
.
��+ ,
OfType
��, 2
<
��2 3
Visual
��3 9
>
��9 :
(
��: ;
)
��; <
.
��< =

��= J
(
��J K
)
��K L
;
��L M
if
�� 
(
�� 

mainVisual
�� 
==
�� 
null
�� "
)
��" #
throw
��$ )
new
��* -
ArgumentException
��. ?
(
��? @
$"
��@ B
{
��B C
nameof
��C I
(
��I J
visualAncestry
��J X
)
��X Y
}
��Y Z(
 must contains unless one 
��Z t
{
��t u
nameof
��u {
(
��{ |
Visual��| �
)��� �
}��� � 
 control inside.��� �
"��� �
)��� �
;��� �
var
�� 
screen
�� 
=
�� 
Screen
�� 
.
��  
	FromPoint
��  )
(
��) * 
locationFromScreen
��* <
)
��< =
;
��= >
var
�� 
screenWidth
�� 
=
�� 
(
�� 
int
�� "
)
��" #
	DpiHelper
��# ,
.
��, - 
TransformToDeviceX
��- ?
(
��? @

mainVisual
��@ J
,
��J K
(
��L M
int
��M P
)
��P Q
screen
��Q W
.
��W X
Bounds
��X ^
.
��^ _
Width
��_ d
)
��d e
;
��e f
var
�� 
screenHeight
�� 
=
�� 
(
��  
int
��  #
)
��# $
	DpiHelper
��$ -
.
��- . 
TransformToDeviceY
��. @
(
��@ A

mainVisual
��A K
,
��K L
(
��M N
int
��N Q
)
��Q R
screen
��R X
.
��X Y
Bounds
��Y _
.
��_ `
Height
��` f
)
��f g
;
��g h
var
�� 
	locationX
�� 
=
�� 
(
�� 
int
��  
)
��  !
(
��! " 
locationFromScreen
��" 4
.
��4 5
X
��5 6
-
��7 8
screen
��9 ?
.
��? @
Bounds
��@ F
.
��F G
X
��G H
)
��H I
%
��J K
screenWidth
��L W
;
��W X
var
�� 
	locationY
�� 
=
�� 
(
�� 
int
��  
)
��  !
(
��! " 
locationFromScreen
��" 4
.
��4 5
Y
��5 6
-
��7 8
screen
��9 ?
.
��? @
Bounds
��@ F
.
��F G
Y
��G H
)
��H I
%
��J K
screenHeight
��L X
;
��X Y
var
�� &
upVerticalOffsetIndepent
�� (
=
��) *
	DpiHelper
��+ 4
.
��4 5 
TransformToDeviceY
��5 G
(
��G H

mainVisual
��H R
,
��R S
UpVerticalOffset
��T d
)
��d e
;
��e f
var
�� 
newUpY
�� 
=
�� &
upVerticalOffsetIndepent
�� 1
-
��2 3
	popupSize
��4 =
.
��= >
Height
��> D
+
��E F

targetSize
��G Q
.
��Q R
Height
��R X
;
��X Y
var
�� 
newDownY
�� 
=
�� 
	DpiHelper
�� $
.
��$ % 
TransformToDeviceY
��% 7
(
��7 8

mainVisual
��8 B
,
��B C 
DownVerticalOffset
��D V
)
��V W
;
��W X
double
�� 
offsetX
�� 
;
�� 
const
�� 
int
�� !
rtlHorizontalOffset
�� )
=
��* +
$num
��, .
;
��. /
if
�� 
(
�� 

�� 
==
��  

��! .
.
��. /
LeftToRight
��/ :
)
��: ;
offsetX
�� 
=
�� 
	DpiHelper
�� #
.
��# $ 
TransformToDeviceX
��$ 6
(
��6 7

mainVisual
��7 A
,
��A B
offset
��C I
.
��I J
X
��J K
)
��K L
;
��L M
else
�� 
offsetX
�� 
=
�� 
	DpiHelper
�� #
.
��# $ 
TransformToDeviceX
��$ 6
(
��6 7

mainVisual
��7 A
,
��A B
offset
�� 
.
�� 
X
�� 
-
�� 

targetSize
�� )
.
��) *
Width
��* /
-
��0 1!
rtlHorizontalOffset
��2 E
)
��E F
;
��F G
return
�� 
new
�� 
PositioningData
�� &
(
��& '

mainVisual
�� 
,
�� 
offsetX
�� #
,
��# $
newUpY
�� 
,
�� 
newDownY
��  
,
��  !
	popupSize
�� 
,
�� 

targetSize
�� %
,
��% &
	locationX
�� 
,
�� 
	locationY
�� $
,
��$ %
screenHeight
�� 
,
�� 
screenWidth
�� )
)
��) *
;
��* +
}
�� 	
private
�� 
static
�� %
PropertyChangedCallback
�� .3
%CreateTemplatePropertyChangedCallback
��/ T
(
��T U$
ComboBoxPopupPlacement
��U k
popupPlacement
��l z
)
��z {
{
�� 	
return
�� 
delegate
�� 
(
�� 
DependencyObject
�� -
d
��. /
,
��/ 00
"DependencyPropertyChangedEventArgs
��1 S
e
��T U
)
��U V
{
�� 
var
�� 
popup
�� 
=
�� 
d
�� 
as
��  

��! .
;
��. /
if
�� 
(
�� 
popup
�� 
==
�� 
null
�� !
)
��! "
return
��# )
;
��) *
var
�� 
template
�� 
=
�� 
e
��  
.
��  !
NewValue
��! )
as
��* ,
ControlTemplate
��- <
;
��< =
if
�� 
(
�� 
template
�� 
==
�� 
null
��  $
)
��$ %
return
��& ,
;
��, -
if
�� 
(
�� 
popup
�� 
.
�� 
PopupPlacement
�� (
==
��) +
popupPlacement
��, :
)
��: ;
{
�� 
popup
�� 
.
�� $
SetChildTemplateIfNeed
�� 0
(
��0 1
template
��1 9
)
��9 :
;
��: ;
}
�� 
}
�� 
;
��
}
�� 	
private
�� 
void
�� !
UpdateChildTemplate
�� (
(
��( )$
ComboBoxPopupPlacement
��) ?
	placement
��@ I
)
��I J
{
�� 	
switch
�� 
(
�� 
	placement
�� 
)
�� 
{
�� 
case
�� $
ComboBoxPopupPlacement
�� +
.
��+ ,
Classic
��, 3
:
��3 4$
SetChildTemplateIfNeed
�� *
(
��* +$
ClassicContentTemplate
��+ A
)
��A B
;
��B C
break
�� 
;
�� 
case
�� $
ComboBoxPopupPlacement
�� +
.
��+ ,
Down
��, 0
:
��0 1$
SetChildTemplateIfNeed
�� *
(
��* +!
DownContentTemplate
��+ >
)
��> ?
;
��? @
break
�� 
;
�� 
case
�� $
ComboBoxPopupPlacement
�� +
.
��+ ,
Up
��, .
:
��. /$
SetChildTemplateIfNeed
�� *
(
��* +
UpContentTemplate
��+ <
)
��< =
;
��= >
break
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
static
�� 
void
�� 3
%PopupPlacementPropertyChangedCallback
�� A
(
��A B
DependencyObject
��B R
d
��S T
,
��T U0
"DependencyPropertyChangedEventArgs
��V x
e
��y z
)
��z {
{
�� 	
var
�� 
popup
�� 
=
�� 
d
�� 
as
�� 

�� *
;
��* +
if
�� 
(
�� 
popup
�� 
==
�� 
null
�� 
)
�� 
return
�� %
;
��% &
if
�� 
(
�� 
!
�� 
(
�� 
e
�� 
.
�� 
NewValue
�� 
is
�� $
ComboBoxPopupPlacement
��  6
)
��6 7
)
��7 8
return
��9 ?
;
��? @
var
�� 
	placement
�� 
=
�� 
(
�� $
ComboBoxPopupPlacement
�� 3
)
��3 4
e
��4 5
.
��5 6
NewValue
��6 >
;
��> ?
popup
�� 
.
�� !
UpdateChildTemplate
�� %
(
��% &
	placement
��& /
)
��/ 0
;
��0 1
}
�� 	
private
�� 
static
�� "
CustomPopupPlacement
�� +&
GetClassicPopupPlacement
��, D
(
��D E

��E R
popup
��S X
,
��X Y
PositioningData
��Z i
data
��j n
)
��n o
{
�� 	
var
�� +
defaultVerticalOffsetIndepent
�� -
=
��. /
	DpiHelper
��0 9
.
��9 : 
TransformToDeviceY
��: L
(
��L M
data
��M Q
.
��Q R

MainVisual
��R \
,
��\ ]
popup
��^ c
.
��c d#
DefaultVerticalOffset
��d y
)
��y z
;
��z {
var
�� 
newY
�� 
=
�� 
data
�� 
.
�� 
	LocationY
�� %
+
��& '
data
��( ,
.
��, -
	PopupSize
��- 6
.
��6 7
Height
��7 =
>
��> ?
data
��@ D
.
��D E
ScreenHeight
��E Q
?
�� 
-
�� 
(
�� +
defaultVerticalOffsetIndepent
�� 1
+
��2 3
data
��4 8
.
��8 9
	PopupSize
��9 B
.
��B C
Height
��C I
)
��I J
:
�� +
defaultVerticalOffsetIndepent
�� /
+
��0 1
data
��2 6
.
��6 7

TargetSize
��7 A
.
��A B
Height
��B H
;
��H I
return
�� 
new
�� "
CustomPopupPlacement
�� +
(
��+ ,
new
��, /
Point
��0 5
(
��5 6
data
��6 :
.
��: ;
OffsetX
��; B
,
��B C
newY
��D H
)
��H I
,
��I J
PopupPrimaryAxis
��K [
.
��[ \

Horizontal
��\ f
)
��f g
;
��g h
}
�� 	
private
�� 
static
�� "
CustomPopupPlacement
�� +#
GetDownPopupPlacement
��, A
(
��A B
PositioningData
��B Q
data
��R V
)
��V W
{
�� 	
return
�� 
new
�� "
CustomPopupPlacement
�� +
(
��+ ,
new
��, /
Point
��0 5
(
��5 6
data
��6 :
.
��: ;
OffsetX
��; B
,
��B C
data
��D H
.
��H I
NewDownY
��I Q
)
��Q R
,
��R S
PopupPrimaryAxis
��T d
.
��d e
None
��e i
)
��i j
;
��j k
}
�� 	
private
�� 
static
�� "
CustomPopupPlacement
�� +!
GetUpPopupPlacement
��, ?
(
��? @
PositioningData
��@ O
data
��P T
)
��T U
{
�� 	
return
�� 
new
�� "
CustomPopupPlacement
�� +
(
��+ ,
new
��, /
Point
��0 5
(
��5 6
data
��6 :
.
��: ;
OffsetX
��; B
,
��B C
data
��D H
.
��H I
NewUpY
��I O
)
��O P
,
��P Q
PopupPrimaryAxis
��R b
.
��b c
None
��c g
)
��g h
;
��h i
}
�� 	
private
�� 
struct
�� 
PositioningData
�� &
{
�� 	
public
�� 
Visual
�� 

MainVisual
�� $
{
��% &
get
��' *
;
��* +
}
��, -
public
�� 
double
�� 
OffsetX
�� !
{
��" #
get
��$ '
;
��' (
}
��) *
public
�� 
double
�� 
NewUpY
��  
{
��! "
get
��# &
;
��& '
}
��( )
public
�� 
double
�� 
NewDownY
�� "
{
��# $
get
��% (
;
��( )
}
��* +
public
�� 
double
�� 
RealOffsetX
�� %
=>
��& (
(
��) *
	PopupSize
��* 3
.
��3 4
Width
��4 9
-
��: ;

TargetSize
��< F
.
��F G
Width
��G L
)
��L M
/
��N O
$num
��P S
;
��S T
public
�� 
Size
�� 
	PopupSize
�� !
{
��" #
get
��$ '
;
��' (
}
��) *
public
�� 
Size
�� 

TargetSize
�� "
{
��# $
get
��% (
;
��( )
}
��* +
public
�� 
double
�� 
	LocationX
�� #
{
��$ %
get
��& )
;
��) *
}
��+ ,
public
�� 
double
�� 
	LocationY
�� #
{
��$ %
get
��& )
;
��) *
}
��+ ,
public
�� 
double
�� 
ScreenHeight
�� &
{
��' (
get
��) ,
;
��, -
}
��. /
public
�� 
double
�� 
ScreenWidth
�� %
{
��& '
get
��( +
;
��+ ,
}
��- .
public
�� 
PositioningData
�� "
(
��" #
Visual
��# )

mainVisual
��* 4
,
��4 5
double
��6 <
offsetX
��= D
,
��D E
double
��F L
newUpY
��M S
,
��S T
double
��U [
newDownY
��\ d
,
��d e
Size
��f j
	popupSize
��k t
,
��t u
Size
��v z

targetSize��{ �
,��� �
double��� �
	locationX��� �
,��� �
double��� �
	locationY��� �
,��� �
double��� �
screenHeight��� �
,��� �
double��� �
screenWidth��� �
)��� �
{
�� 

MainVisual
�� 
=
�� 

mainVisual
�� '
;
��' (
OffsetX
�� 
=
�� 
offsetX
�� !
;
��! "
NewUpY
�� 
=
�� 
newUpY
�� 
;
��  
NewDownY
�� 
=
�� 
newDownY
�� #
;
��# $
	PopupSize
�� 
=
�� 
	popupSize
�� %
;
��% &

TargetSize
��' 1
=
��2 3

targetSize
��4 >
;
��> ?
	LocationX
�� 
=
�� 
	locationX
�� %
;
��% &
	LocationY
��' 0
=
��1 2
	locationY
��3 <
;
��< =
ScreenWidth
�� 
=
�� 
screenWidth
�� )
;
��) *
ScreenHeight
��+ 7
=
��8 9
screenHeight
��: F
;
��F G
}
�� 
}
�� 	
}
�� 
}�� �
nD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\BooleanToVisibilityConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class (
BooleanToVisibilityConverter -
:. /
IValueConverter0 ?
{		 
public

 

Visibility

 
	TrueValue

 #
{

$ %
get

& )
;

) *
set

+ .
;

. /
}

0 1
=

2 3

Visibility

4 >
.

> ?
Visible

? F
;

F G
public 

Visibility 

FalseValue $
{% &
get' *
;* +
set, /
;/ 0
}1 2
=3 4

Visibility5 ?
.? @
	Collapsed@ I
;I J
public
object
Convert
(
object
value
,
Type

targetType
,
object
	parameter
,
CultureInfo
culture
)
{ 	
bool 
bValue 
= 
false 
;  
if 
( 
value 
is 
bool 
) 
{ 
bValue 
= 
( 
bool 
) 
value $
;$ %
} 
return 
( 
bValue 
) 
? 
	TrueValue '
:( )

FalseValue* 4
;4 5
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
value 
as 

Visibility &
?& '
==( *
	TrueValue+ 4
;4 5
} 	
} 
} �
eD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\BrushRoundConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public		 

class		 
BrushRoundConverter		 $
:		% &
IValueConverter		' 6
{

 
public 
Brush 
	HighValue 
{  
get! $
;$ %
set& )
;) *
}+ ,
=- .
Brushes/ 6
.6 7
White7 <
;< =
public
Brush
LowValue
{
get
;
set
;
}
=
Brushes
.
Black
;
public 
object 
Convert 
( 
object $
value% *
,* +
Type, 0

targetType1 ;
,; <
object= C
	parameterD M
,M N
CultureInfoO Z
culture[ b
)b c
{ 	
var 
solidColorBrush 
=  !
value" '
as( *
SolidColorBrush+ :
;: ;
if 
( 
solidColorBrush 
==  "
null# '
)' (
return) /
null0 4
;4 5
var 
color 
= 
solidColorBrush '
.' (
Color( -
;- .
var 

brightness 
= 
$num  
*! "
color# (
.( )
R) *
++ ,
$num- 1
*2 3
color4 9
.9 :
G: ;
+< =
$num> B
*C D
colorE J
.J K
BK L
;L M
return 

brightness 
< 
$num  #
?$ %
LowValue& .
:/ 0
	HighValue1 :
;: ;
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
Binding 
. 
	DoNothing $
;$ %
} 	
} 
}   �
uD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\BrushToRadialGradientBrushConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public		 
class		 
#BrushToRadialGradientBrushConverter		 1
:		2 3
IValueConverter		4 C
{

 
public 
object	 
Convert 
( 
object 
value $
,$ %
Type& *

targetType+ 5
,5 6
object7 =
	parameter> G
,G H
CultureInfoI T
cultureU \
)\ ]
{ 
var
solidColorBrush
=
value
as
SolidColorBrush
;
if 
( 
solidColorBrush 
== 
null 
) 
return  &
Binding' .
.. /
	DoNothing/ 8
;8 9
return 	
new
 
RadialGradientBrush !
(! "
solidColorBrush" 1
.1 2
Color2 7
,7 8
Colors9 ?
.? @
Transparent@ K
)K L
{ 
Center 

= 
new
Point 
( 
$num 
, 
$num 
) 
, 
GradientOrigin 
= 
new 
Point 
( 
$num !
,! "
$num# %
)% &
,& '
RadiusX 
= 
$num 
, 
RadiusY 
= 
$num 
, 
Opacity 
= 
$num 
} 
; 
} 
public 
object	 
ConvertBack 
( 
object "
value# (
,( )
Type* .

targetType/ 9
,9 :
object; A
	parameterB K
,K L
CultureInfoM X
cultureY `
)` a
{ 
return 	
Binding
 
. 
	DoNothing 
; 
} 
} 
} �
oD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\CalendarDateCoalesceConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class )
CalendarDateCoalesceConverter .
:/ 0 
IMultiValueConverter1 E
{ 
public 
object 
Convert 
( 
object $
[$ %
]% &
values' -
,- .
Type/ 3

targetType4 >
,> ?
object@ F
	parameterG P
,P Q
CultureInfoR ]
culture^ e
)e f
{ 	
if 
( 
values 
. 
Length 
!=  
$num! "
)" #
throw$ )
new* -
ArgumentException. ?
(? @
$str@ L
,L M
$strN V
)V W
;W X
if 
( 
! 
( 
values 
[ 
$num 
] 
is 
DateTime '
)' (
)( )
throw* /
new0 3
ArgumentException4 E
(E F
$strF R
,R S
$strT \
)\ ]
;] ^
if 
( 
values 
[ 
$num 
] 
!= 
null !
&&" $
!% &
(& '
values' -
[- .
$num. /
]/ 0
is1 3
DateTime4 <
?< =
)= >
)> ?
throw@ E
newF I
ArgumentExceptionJ [
([ \
$str\ h
,h i
$strj r
)r s
;s t
var 
selectedDate 
= 
(  
DateTime  (
?( )
)) *
values+ 1
[1 2
$num2 3
]3 4
;4 5
return 
selectedDate 
??  "
values# )
[) *
$num* +
]+ ,
;, -
} 	
public 
object 
[ 
] 
ConvertBack #
(# $
object$ *
value+ 0
,0 1
Type2 6
[6 7
]7 8
targetTypes9 D
,D E
objectF L
	parameterM V
,V W
CultureInfoX c
cultured k
)k l
{ 	
return 
null 
; 
} 	
}   
}!! �)
zD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\CircularProgressBar\ArcEndPointConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
.- .
CircularProgressBar. A
{ 
public 

class  
ArcEndPointConverter %
:& ' 
IMultiValueConverter( <
{		 
public

 
object

 
Convert

 
(

 
object

 $
[

$ %
]

% &
values

' -
,

- .
Type

/ 3

targetType

4 >
,

> ?
object

@ F
	parameter

G P
,

P Q
CultureInfo

R ]
culture

^ e
)

e f
{ 	
var 
actualWidth 
= 
values $
[$ %
$num% &
]& '
.' (

(5 6
)6 7
;7 8
var
value
=
values
[
$num
]
.

(
)
;
var 
minimum 
= 
values  
[  !
$num! "
]" #
.# $

(1 2
)2 3
;3 4
var 
maximum 
= 
values  
[  !
$num! "
]" #
.# $

(1 2
)2 3
;3 4
if 
( 
new 
[ 
] 
{ 
actualWidth "
," #
value$ )
,) *
minimum+ 2
,2 3
maximum4 ;
}; <
.< =
AnyNan= C
(C D
)D E
)E F
return 
Binding 
. 
	DoNothing (
;( )
if 
( 
values 
. 
Length 
==  
$num! "
)" #
{ 
var $
fullIndeterminateScaling ,
=- .
values/ 5
[5 6
$num6 7
]7 8
.8 9

(F G
)G H
;H I
if 
( 
! 
double 
. 
IsNaN !
(! "$
fullIndeterminateScaling" :
): ;
&&< >$
fullIndeterminateScaling? W
>X Y
$numZ ]
)] ^
{ 
value 
= 
( 
maximum $
-% &
minimum' .
). /
*/ 0$
fullIndeterminateScaling0 H
;H I
} 
} 
var 
percent 
= 
maximum !
<=" $
minimum% ,
?- .
$num/ 2
:3 4
(5 6
value6 ;
-< =
minimum> E
)E F
/F G
(G H
maximumH O
-P Q
minimumR Y
)Y Z
;Z [
var 
degrees 
= 
$num 
* 
percent %
;% &
var 
radians 
= 
degrees !
*! "
(" #
Math# '
.' (
PI( *
/* +
$num+ .
). /
;/ 0
var!! 
centre!! 
=!! 
new!! 
Point!! "
(!!" #
actualWidth!!# .
/!!. /
$num!!/ 0
,!!0 1
actualWidth!!2 =
/!!= >
$num!!> ?
)!!? @
;!!@ A
var"" 
hypotenuseRadius""  
=""! "
(""# $
actualWidth""$ /
/""/ 0
$num""0 1
)""1 2
;""2 3
var$$ 
adjacent$$ 
=$$ 
Math$$ 
.$$  
Cos$$  #
($$# $
radians$$$ +
)$$+ ,
*$$, -
hypotenuseRadius$$- =
;$$= >
var%% 
opposite%% 
=%% 
Math%% 
.%%  
Sin%%  #
(%%# $
radians%%$ +
)%%+ ,
*%%, -
hypotenuseRadius%%- =
;%%= >
return'' 
new'' 
Point'' 
('' 
centre'' #
.''# $
X''$ %
+''& '
opposite''( 0
,''0 1
centre''2 8
.''8 9
Y''9 :
-''; <
adjacent''= E
)''E F
;''F G
}(( 	
public** 
object** 
[** 
]** 
ConvertBack** #
(**# $
object**$ *
value**+ 0
,**0 1
Type**2 6
[**6 7
]**7 8
targetTypes**9 D
,**D E
object**F L
	parameter**M V
,**V W
CultureInfo**X c
culture**d k
)**k l
{++ 	
throw,, 
new,, #
NotImplementedException,, -
(,,- .
),,. /
;,,/ 0
}-- 	
}.. 
}// �
vD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\CircularProgressBar\ArcSizeConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
.- .
CircularProgressBar. A
{ 
public 

class 
ArcSizeConverter !
:" #
IValueConverter$ 3
{		 
public

 
object

 
Convert

 
(

 
object

 $
value

% *
,

* +
Type

, 0

targetType

1 ;
,

; <
object

= C
	parameter

D M
,

M N
CultureInfo

O Z
culture

[ b
)

b c
{ 	
if 
( 
value 
is 
double 
&&  "
(# $
($ %
double% +
)+ ,
value, 1
>2 3
$num4 7
)7 8
)8 9
{
return 
new 
Size 
(  
(  !
double! '
)' (
value( -
/. /
$num0 1
,1 2
(3 4
double4 :
): ;
value; @
/A B
$numC D
)D E
;E F
} 
return 
new 
Point 
( 
) 
; 
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
Binding 
. 
	DoNothing $
;$ %
} 	
} 
} �
mD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\CircularProgressBar\LocalEx.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
.- .
CircularProgressBar. A
{ 
internal 
static
class 
LocalEx !
{		 
public

 
static

 
double

 


 *
(

* +
this

+ /
object

0 6
val

7 :
)

: ;
{ 	
var 
d 
= 
val 
as 
double !
?! "
??# %
double& ,
., -
NaN- 0
;0 1
return
double
.

IsInfinity
(
d
)
?
double
.
NaN
:
d
;
} 	
public 
static 
bool 
AnyNan !
(! "
this" &
IEnumerable' 2
<2 3
double3 9
>9 :
vals; ?
)? @
{ 	
return 
vals 
. 
Any 
( 
double "
." #
IsNaN# (
)( )
;) *
} 	
} 
} �
wD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\CircularProgressBar\LargeArcConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
.- .
CircularProgressBar. A
{ 
public 

class 
LargeArcConverter "
:# $ 
IMultiValueConverter% 9
{ 
public		 
object		 
Convert		 
(		 
object		 $
[		$ %
]		% &
values		' -
,		- .
Type		/ 3

targetType		4 >
,		> ?
object		@ F
	parameter		G P
,		P Q
CultureInfo		R ]
culture		^ e
)		e f
{

 	
var 
value 
= 
values 
[ 
$num  
]  !
.! "

(/ 0
)0 1
;1 2
var 
minimum 
= 
values  
[  !
$num! "
]" #
.# $

(1 2
)2 3
;3 4
var
maximum
=
values
[
$num
]
.

(
)
;
if 
( 
new 
[ 
] 
{ 
value 
, 
minimum &
,& '
maximum( /
}0 1
.1 2
AnyNan2 8
(8 9
)9 :
): ;
return 
Binding 
. 
	DoNothing (
;( )
if 
( 
values 
. 
Length 
==  
$num! "
)" #
{ 
var $
fullIndeterminateScaling ,
=- .
values/ 5
[5 6
$num6 7
]7 8
.8 9

(F G
)G H
;H I
if 
( 
! 
double 
. 
IsNaN !
(! "$
fullIndeterminateScaling" :
): ;
&&< >$
fullIndeterminateScaling? W
>X Y
$numZ ]
)] ^
{ 
value 
= 
( 
maximum $
-% &
minimum' .
). /
*0 1$
fullIndeterminateScaling2 J
;J K
} 
} 
var 
percent 
= 
maximum !
<=" $
minimum% ,
?- .
$num/ 2
:3 4
(5 6
value6 ;
-< =
minimum> E
)E F
/G H
(I J
maximumJ Q
-R S
minimumT [
)[ \
;\ ]
return 
percent 
> 
$num  
;  !
} 	
public   
object   
[   
]   
ConvertBack   #
(  # $
object  $ *
value  + 0
,  0 1
Type  2 6
[  6 7
]  7 8
targetTypes  9 D
,  D E
object  F L
	parameter  M V
,  V W
CultureInfo  X c
culture  d k
)  k l
{!! 	
throw"" 
new"" #
NotImplementedException"" -
(""- .
)"". /
;""/ 0
}## 	
}$$ 
}%% �

�D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\CircularProgressBar\RotateTransformCentreConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
.- .
CircularProgressBar. A
{ 
public 

class *
RotateTransformCentreConverter /
:0 1
IValueConverter2 A
{ 
public		 
object		 
Convert		 
(		 
object		 $
value		% *
,		* +
Type		, 0

targetType		1 ;
,		; <
object		= C
	parameter		D M
,		M N
CultureInfo		O Z
culture		[ b
)		b c
{

 	
return 
( 
double 
) 
value !
/! "
$num" #
;# $
}
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
Binding 
. 
	DoNothing $
;$ %
} 	
} 
} �
~D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\CircularProgressBar\RotateTransformConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
.- .
CircularProgressBar. A
{ 
public 

class $
RotateTransformConverter )
:* + 
IMultiValueConverter, @
{ 
public		 
object		 
Convert		 
(		 
object		 $
[		$ %
]		% &
values		' -
,		- .
Type		/ 3

targetType		4 >
,		> ?
object		@ F
	parameter		G P
,		P Q
CultureInfo		R ]
culture		^ e
)		e f
{

 	
var 
value 
= 
values 
[ 
$num  
]  !
.! "

(/ 0
)0 1
;1 2
var 
minimum 
= 
values  
[  !
$num! "
]" #
.# $

(1 2
)2 3
;3 4
var
maximum
=
values
[
$num
]
.

(
)
;
if 
( 
new 
[ 
] 
{ 
value 
, 
minimum &
,& '
maximum( /
}0 1
.1 2
AnyNan2 8
(8 9
)9 :
): ;
return 
Binding 
. 
	DoNothing (
;( )
var 
percent 
= 
maximum !
<=" $
minimum% ,
?- .
$num/ 2
:3 4
(5 6
value6 ;
-< =
minimum> E
)E F
/G H
(I J
maximumJ Q
-R S
minimumT [
)[ \
;\ ]
return 
$num 
* 
percent 
; 
} 	
public 
object 
[ 
] 
ConvertBack #
(# $
object$ *
value+ 0
,0 1
Type2 6
[6 7
]7 8
targetTypes9 D
,D E
objectF L
	parameterM V
,V W
CultureInfoX c
cultured k
)k l
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
} 
} �
yD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\CircularProgressBar\StartPointConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
.- .
CircularProgressBar. A
{ 
public 

class 
StartPointConverter $
:% &
IValueConverter' 6
{		 
[

 	
Obsolete

	 
]

 
public 
object 
Convert 
( 
object $
value% *
,* +
Type, 0

targetType1 ;
,; <
object= C
	parameterD M
,M N
CultureInfoO Z
culture[ b
)b c
{ 	
if
(
value
is
double
&&
(
(
double
)
value
>
$num
)
)
{ 
return 
new 
Point  
(  !
(! "
double" (
)( )
value) .
// 0
$num1 2
,2 3
$num4 5
)5 6
;6 7
} 
return 
new 
Point 
( 
) 
; 
} 	
[ 	
Obsolete	 
] 
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
Binding 
. 
	DoNothing $
;$ %
} 	
} 
} �9
mD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\ClockItemIsCheckedConverter.cs
	namespace

 	 
MaterialDesignThemes


 
.

 
Wpf

 "
.

" #

Converters

# -
{ 
internal 	
class
 '
ClockItemIsCheckedConverter +
:, -
IValueConverter. =
{
private 	
readonly
 
Func 
< 
DateTime  
>  !
_currentTimeGetter" 4
;4 5
private 	
readonly
 
ClockDisplayMode #
_displayMode$ 0
;0 1
private 
readonly
bool 

_is24Hours %
;% &
public '
ClockItemIsCheckedConverter	 $
($ %
Func% )
<) *
DateTime* 2
>2 3
currentTimeGetter4 E
,E F
ClockDisplayModeG W
displayModeX c
,c d
boole i
	is24Hoursj s
)s t
{ 
if 
( 
currentTimeGetter 
== 
null  
)  !
throw" '
new( +!
ArgumentNullException, A
(A B
nameofB H
(H I
currentTimeGetterI Z
)Z [
)[ \
;\ ]
_currentTimeGetter 
= 
currentTimeGetter )
;) *
_displayMode 
= 
displayMode 
; 

_is24Hours 
= 
	is24Hours 
; 
} 
public 
object	 
Convert 
( 
object 
value $
,$ %
Type& *

targetType+ 5
,5 6
object7 =
	parameter> G
,G H
CultureInfoI T
cultureU \
)\ ]
{ 
var 
dateTime 
= 
( 
DateTime 
) 
value "
;" #
var 
i 
=	 

( 
int 
) 
	parameter 
; 
return   
(   
_displayMode    
==  ! #
ClockDisplayMode  $ 4
.  4 5
Hours  5 :
?  ; <
MassageHour  = H
(  H I
dateTime  I Q
.  Q R
Hour  R V
,  V W

_is24Hours  X b
)  b c
:  d e

(  s t
dateTime  t |
.  | }
Minute	  } �
)
  � �
)
  � �
==
  � �
i
  � �
;
  � �
}!! 
public## 
object##	 
ConvertBack## 
(## 
object## "
value### (
,##( )
Type##* .

targetType##/ 9
,##9 :
object##; A
	parameter##B K
,##K L
CultureInfo##M X
culture##Y `
)##` a
{$$ 
if%% 
(%% 
(%% 
bool%% 
)%% 
value%%
!=%% 
true%% 
)%% 
return%% "
Binding%%# *
.%%* +
	DoNothing%%+ 4
;%%4 5
var'' 
currentTime'' 
='' 
_currentTimeGetter'' '
(''' (
)''( )
;'') *
return)) 	
new))
 
DateTime)) 
()) 
currentTime** 
.** 
Year** 
,** 
currentTime** !
.**! "
Month**" '
,**' (
currentTime**) 4
.**4 5
Day**5 8
,**8 9
(++ 
_displayMode++ 
==++ 
ClockDisplayMode++ %
.++% &
Hours++& +
)+++ ,
?++- .
ReverseMassageHour++/ A
(++A B
(++B C
int++C F
)++F G
	parameter++G P
,++P Q
currentTime++R ]
,++] ^

_is24Hours++_ i
)++i j
:++k l
currentTime++m x
.++x y
Hour++y }
,++} ~
(,, 
_displayMode,, 
==,, 
ClockDisplayMode,, %
.,,% &
Minutes,,& -
),,- .
?,,/ 0 
ReverseMassageMinute,,1 E
(,,E F
(,,F G
int,,G J
),,J K
	parameter,,K T
),,T U
:,,V W
currentTime,,X c
.,,c d
Minute,,d j
,,,j k
currentTime-- 
.-- 
Second-- 
)-- 
;-- 
}.. 
private00 	
static00
 
int00 
MassageHour00  
(00  !
int00! $
val00% (
,00( )
bool00* .
	is24Hours00/ 8
)008 9
{11 
if22 
(22	 

	is24Hours22
 
)22 
{33 
return44
 
val44 
==44 
$num44 
?44 
$num44 
:44  
val44! $
;44$ %
}55 
if77 
(77 
val77 

==77 
$num77 
)77 
return77 
$num77 
;77 
if88 
(88 
val88 

>88 
$num88
)88 
return88 
val88 
-88 
$num88  
;88  !
return99 	
val99
 
;99
}:: 
private<< 	
static<<
 
int<< 

(<<" #
int<<# &
val<<' *
)<<* +
{== 
return>> 	
val>>
 
==>> 
$num>> 
?>> 
$num>> 
:>> 
val>> 
;>> 
}?? 
privateAA 	
staticAA
 
intAA 
ReverseMassageHourAA '
(AA' (
intAA( +
valAA, /
,AA/ 0
DateTimeAA1 9
currentTimeAA: E
,AAE F
boolAAG K
	is24HoursAAL U
)AAU V
{BB 
ifCC 
(CC	 

	is24HoursCC
 
)CC 
{DD 
returnEE
 
valEE 
==EE 
$numEE 
?EE 
$numEE 
:EE  
valEE! $
;EE$ %
}FF 
returnHH 	
currentTimeHH
 
.HH 
HourHH 
<HH 
$numHH 
?II 
(II 
valII 

==II 
$numII 
?II 
$numII 
:II 
valII 
)II 
:JJ 
(JJ 
valJJ 

==JJ 
$numJJ 
?JJ 
$numJJ 
:JJ 
valJJ 
+JJ 
$numJJ  
)JJ  !
;JJ! "
}KK 
privateMM 	
staticMM
 
intMM  
ReverseMassageMinuteMM )
(MM) *
intMM* -
valMM. 1
)MM1 2
{NN 
returnOO 	
valOO
 
==OO 
$numOO 
?OO 
$numOO 
:OO 
valOO 
;OO 
}PP 
}QQ 
}RR �
dD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\ClockLineConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 
class 
ClockLineConverter  
:! "
MarkupExtension# 2
,2 3
IValueConverter4 C
{		 
public

 
ClockDisplayMode

	 
DisplayMode

 %
{

& '
get

( +
;

+ ,
set

- 0
;

0 1
}

2 3
public 
object	 
Convert 
( 
object 
value $
,$ %
Type& *

targetType+ 5
,5 6
object7 =
	parameter> G
,G H
CultureInfoI T
cultureU \
)\ ]
{
var 
time 
= 
( 
DateTime 
) 
value 
; 
return 
DisplayMode 
== !
ClockDisplayMode" 2
.2 3
Hours3 8
? 
( 
( 
time 
. 
Hour
> 
$num 
) 
? 
time 
. 
Hour #
-$ %
$num& (
:) *
time+ /
./ 0
Hour0 4
)4 5
*5 6
(6 7
$num7 :
/: ;
$num; =
)= >
: 
( 
time 
. 
Minute 
== 
$num 
? 
$num 
: 
time #
.# $
Minute$ *
)* +
*+ ,
(, -
$num- 0
/0 1
$num1 3
)3 4
;4 5
} 
public 
object	 
ConvertBack 
( 
object "
value# (
,( )
Type* .

targetType/ 9
,9 :
object; A
	parameterB K
,K L
CultureInfoM X
cultureY `
)` a
{ 
return 	
Binding
 
. 
	DoNothing 
; 
} 
public 
override 
object 
ProvideValue +
(+ ,
IServiceProvider, <
serviceProvider= L
)L M
{ 	
return 
this 
; 
} 	
} 
} �
uD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\ListViewItemContainerStyleConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class %
ListViewGridViewConverter *
:+ ,
IValueConverter- <
{
public 
object 
DefaultValue "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
object 
	ViewValue 
{  !
get" %
;% &
set' *
;* +
}, -
public   
object   
Convert   
(   
object   $
value  % *
,  * +
Type  , 0

targetType  1 ;
,  ; <
object  = C
	parameter  D M
,  M N
CultureInfo  O Z
culture  [ b
)  b c
{!! 	
var"" 
listView"" 
="" 
value""  
as""! #
ListView""$ ,
;"", -
if## 
(## 
listView## 
!=## 
null##  
)##  !
{$$ 
return%% 
listView%% 
.%%  
View%%  $
!=%%% '
null%%( ,
?%%- .
	ViewValue%%/ 8
:%%9 :
DefaultValue%%; G
;%%G H
}&& 
return(( 
value(( 
is(( 
ViewBase(( $
?((% &
	ViewValue((' 0
:((1 2
DefaultValue((3 ?
;((? @
})) 	
public++ 
object++ 
ConvertBack++ !
(++! "
object++" (
value++) .
,++. /
Type++0 4

targetType++5 ?
,++? @
object++A G
	parameter++H Q
,++Q R
CultureInfo++S ^
culture++_ f
)++f g
{,, 	
return-- 
Binding-- 
.-- 
	DoNothing-- $
;--$ %
}.. 	
}// 
}00 �
bD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\NotZeroConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class 
NotZeroConverter !
:" #
IValueConverter$ 3
{ 
public		 
object		 
Convert		 
(		 
object		 $
value		% *
,		* +
Type		, 0

targetType		1 ;
,		; <
object		= C
	parameter		D M
,		M N
CultureInfo		O Z
culture		[ b
)		b c
{

 	
if 
( 
double 
. 
TryParse 
(  
(  !
value! &
??' )
$str* ,
), -
.- .
ToString. 6
(6 7
)7 8
,8 9
out: =
double> D
valE H
)H I
)I J
{ 
return
Math
.
Abs
(
val
)
>
$num
;
} 
return 
null 
; 
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
Binding 
. 
	DoNothing $
;$ %
} 	
} 
} �
fD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\RangeLengthConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class  
RangeLengthConverter %
:& ' 
IMultiValueConverter( <
{		 
public

 
object

 
Convert

 
(

 
object

 $
[

$ %
]

% &
values

' -
,

- .
Type

/ 3

targetType

4 >
,

> ?
object

@ F
	parameter

G P
,

P Q
CultureInfo

R ]
culture

^ e
)

e f
{ 	
if 
( 
values 
== 
null 
|| !
values" (
.( )
Length) /
!=0 2
$num3 4
||5 7
values8 >
.> ?
Any? B
(B C
vC D
=>E G
vH I
==J L
nullM Q
)Q R
)R S
return
Binding
.
	DoNothing
;
if 
( 
! 
double 
. 
TryParse  
(  !
values! '
[' (
$num( )
]) *
.* +
ToString+ 3
(3 4
)4 5
,5 6
out7 :
double; A
minB E
)E F
|| 
! 
double 
. 
TryParse #
(# $
values$ *
[* +
$num+ ,
], -
.- .
ToString. 6
(6 7
)7 8
,8 9
out: =
double> D
maxE H
)H I
|| 
! 
double 
. 
TryParse #
(# $
values$ *
[* +
$num+ ,
], -
.- .
ToString. 6
(6 7
)7 8
,8 9
out: =
double> D
valueE J
)J K
|| 
! 
double 
. 
TryParse #
(# $
values$ *
[* +
$num+ ,
], -
.- .
ToString. 6
(6 7
)7 8
,8 9
out: =
double> D
containerLengthE T
)T U
)U V
return 
Binding 
. 
	DoNothing (
;( )
var 
percent 
= 
( 
value !
-" #
min$ '
)' (
/) *
(+ ,
max, /
-0 1
min2 5
)5 6
;6 7
var 
length 
= 
percent  
*! "
containerLength# 2
;2 3
return 
length 
> 
containerLength +
?, -
containerLength. =
:> ?
length@ F
;F G
} 	
public 
object 
[ 
] 
ConvertBack #
(# $
object$ *
value+ 0
,0 1
Type2 6
[6 7
]7 8
targetTypes9 D
,D E
objectF L
	parameterM V
,V W
CultureInfoX c
cultured k
)k l
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
}   
}!! �
qD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\RangePositionConverterConverter.cs
	namespace		 	 
MaterialDesignThemes		
 
.		 
Wpf		 "
.		" #

Converters		# -
{

 
public 

class "
RangePositionConverter '
:( ) 
IMultiValueConverter* >
{ 
public
object
Convert
(
object
[
]
values
,
Type

targetType
,
object
	parameter
,
CultureInfo
culture
)
{ 	
if 
( 
values 
== 
null 
||  
values! '
.' (
Length( .
!=/ 1
$num2 3
||4 6
values7 =
.= >
Any> A
(A B
vB C
=>D F
vG H
==I K
nullL P
)P Q
)Q R
return 
Binding 
. 
	DoNothing (
;( )
if 
( 
! 
double 
. 
TryParse  
(  !
values! '
[' (
$num( )
]) *
.* +
ToString+ 3
(3 4
)4 5
,5 6
out7 :
double; A!
positionAsScaleFactorB W
)W X
|| 
! 
double 
. 
TryParse #
(# $
values$ *
[* +
$num+ ,
], -
.- .
ToString. 6
(6 7
)7 8
,8 9
out: =
double> D
lowerE J
)J K
|| 
! 
double 
. 
TryParse #
(# $
values$ *
[* +
$num+ ,
], -
.- .
ToString. 6
(6 7
)7 8
,8 9
out: =
double> D
upperE J
)J K
)K L
return 
Binding 
. 
	DoNothing (
;( )
var 
result 
= 
upper 
+  
(! "
lower" '
-( )
upper* /
)/ 0
*0 1!
positionAsScaleFactor1 F
;F G
return 
result 
; 
} 	
public 
object 
[ 
] 
ConvertBack #
(# $
object$ *
value+ 0
,0 1
Type2 6
[6 7
]7 8
targetTypes9 D
,D E
objectF L
	parameterM V
,V W
CultureInfoX c
cultured k
)k l
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
}   	
}!! 
}"" �
gD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\DrawerOffsetConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public

class
DrawerOffsetConverter
:
IValueConverter
{ 
public 
object 
Convert 
( 
object $
value% *
,* +
Type, 0

targetType1 ;
,; <
object= C
	parameterD M
,M N
CultureInfoO Z
culture[ b
)b c
{ 	
var 
d 
= 
value 
as 
double #
?# $
??% '
$num( )
;) *
if 
( 
double 
. 

IsInfinity !
(! "
d" #
)# $
||% '
double( .
.. /
IsNaN/ 4
(4 5
d5 6
)6 7
)7 8
d9 :
=; <
$num= >
;> ?
var 
dock 
= 
( 
	parameter !
is" $
Dock% )
)) *
?+ ,
(- .
Dock. 2
)2 3
	parameter3 <
:= >
Dock? C
.C D
LeftD H
;H I
switch 
( 
dock 
) 
{ 
case 
Dock 
. 
Top 
: 
return 
new 
	Thickness (
(( )
$num) *
,* +
$num, -
-. /
d0 1
,1 2
$num3 4
,4 5
$num6 7
)7 8
;8 9
case 
Dock 
. 
Bottom  
:  !
return 
new 
	Thickness (
(( )
$num) *
,* +
$num, -
,- .
$num/ 0
,0 1
$num2 3
-4 5
d6 7
)7 8
;8 9
case 
Dock 
. 
Right 
:  
return 
new 
	Thickness (
(( )
$num) *
,* +
$num, -
,- .
$num/ 0
-1 2
d3 4
,4 5
$num6 7
)7 8
;8 9
case 
Dock 
. 
Left 
: 
default 
: 
return 
new 
	Thickness (
(( )
$num) *
-+ ,
d- .
,. /
$num0 1
,1 2
$num3 4
,4 5
$num6 7
)7 8
;8 9
}   
}!! 	
public## 
object## 
ConvertBack## !
(##! "
object##" (
value##) .
,##. /
Type##0 4

targetType##5 ?
,##? @
object##A G
	parameter##H Q
,##Q R
CultureInfo##S ^
culture##_ f
)##f g
{$$ 	
throw%% 
new%% #
NotImplementedException%% -
(%%- .
)%%. /
;%%/ 0
}&& 	
}'' 
}(( �
oD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\EqualityToVisibilityConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class )
EqualityToVisibilityConverter .
:/ 0
IValueConverter1 @
{		 
public

 
object

 
Convert

 
(

 
object

 $
value

% *
,

* +
Type

, 0

targetType

1 ;
,

; <
object

= C
	parameter

D M
,

M N
CultureInfo

O Z
culture

[ b
)

b c
{ 	
if 
( 
value 
!= 
null 
&&  
value! &
.& '
Equals' -
(- .
	parameter. 7
)7 8
)8 9
return: @

VisibilityA K
.K L
VisibleL S
;S T
return 

Visibility 
. 
	Collapsed '
;' (
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
} 
} �
jD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\HintProxyFabricConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{
public 

class $
HintProxyFabricConverter )
:* +
IValueConverter, ;
{ 
private 
static 
readonly 
Lazy  $
<$ %$
HintProxyFabricConverter% =
>= >
	_instance? H
=I J
newK N
LazyO S
<S T$
HintProxyFabricConverterT l
>l m
(m n
)n o
;o p
public 
static $
HintProxyFabricConverter .
Instance/ 7
=>8 :
	_instance; D
.D E
ValueE J
;J K
public 
object 
Convert 
( 
object $
value% *
,* +
Type, 0

targetType1 ;
,; <
object= C
	parameterD M
,M N
CultureInfoO Z
culture[ b
)b c
{ 	
return 
HintProxyFabric "
." #
Get# &
(& '
value' ,
as- /
Control0 7
)7 8
;8 9
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
Binding 
. 
	DoNothing $
;$ %
} 	
}   
}!! �
_D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\MathConverter.cs
	namespace		 	 
MaterialDesignThemes		
 
.		 
Wpf		 "
.		" #

Converters		# -
{

 
public 

enum 

{ 
Add
,
Subtract 
, 
Multiply 
, 
Divide 
} 
public 

sealed 
class 

:& '
IValueConverter( 7
{ 
public 

	Operation &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
public 
object 
Convert 
( 
object $
value% *
,* +
Type, 0

targetType1 ;
,; <
object= C
	parameterD M
,M N
CultureInfoO Z
culture[ b
)b c
{ 	
try 
{ 
double 
value1 
= 
System  &
.& '
Convert' .
.. /
ToDouble/ 7
(7 8
value8 =
,= >
CultureInfo? J
.J K
InvariantCultureK [
)[ \
;\ ]
double 
value2 
= 
System  &
.& '
Convert' .
.. /
ToDouble/ 7
(7 8
	parameter8 A
,A B
CultureInfoC N
.N O
InvariantCultureO _
)_ `
;` a
switch 
( 
	Operation !
)! "
{ 
case 

.& '
Add' *
:* +
return   
value1   %
+  & '
value2  ( .
;  . /
case!! 

.!!& '
Divide!!' -
:!!- .
return"" 
value1"" %
/""& '
value2""( .
;"". /
case## 

.##& '
Multiply##' /
:##/ 0
return$$ 
value1$$ %
*$$& '
value2$$( .
;$$. /
case%% 

.%%& '
Subtract%%' /
:%%/ 0
return&& 
value1&& %
-&&& '
value2&&( .
;&&. /
default'' 
:'' 
return(( 
Binding(( &
.((& '
	DoNothing((' 0
;((0 1
})) 
}** 
catch++ 
(++ 
FormatException++ "
)++" #
{,, 
return-- 
Binding-- 
.-- 
	DoNothing-- (
;--( )
}.. 
}// 	
public11 
object11 
ConvertBack11 !
(11! "
object11" (
value11) .
,11. /
Type110 4

targetType115 ?
,11? @
object11A G
	parameter11H Q
,11Q R
CultureInfo11S ^
culture11_ f
)11f g
{22 	
return33 
Binding33 
.33 
	DoNothing33 $
;33$ %
}44 	
}55 
}66 �
gD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\MathMultipleConverter.cs
	namespace

 	 
MaterialDesignThemes


 
.

 
Wpf

 "
.

" #

Converters

# -
{ 
public 

sealed 
class !
MathMultipleConverter -
:. / 
IMultiValueConverter0 D
{
public 

	Operation &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
public 
object 
Convert 
( 
object $
[$ %
]% &
value' ,
,, -
Type. 2

targetType3 =
,= >
object? E
	parameterF O
,O P
CultureInfoQ \
culture] d
)d e
{ 	
if 
( 
value 
== 
null 
||  
value! &
.& '
Length' -
<. /
$num0 1
||2 4
value5 :
[: ;
$num; <
]< =
==> @
nullA E
||F H
valueI N
[N O
$numO P
]P Q
==R T
nullU Y
)Y Z
return[ a
Bindingb i
.i j
	DoNothingj s
;s t
if 
( 
! 
double 
. 
TryParse  
(  !
value! &
[& '
$num' (
]( )
.) *
ToString* 2
(2 3
)3 4
,4 5
out6 9
double: @
value1A G
)G H
||I K
!L M
doubleM S
.S T
TryParseT \
(\ ]
value] b
[b c
$numc d
]d e
.e f
ToStringf n
(n o
)o p
,p q
outr u
doublev |
value2	} �
)
� �
)
� �
return 
$num 
; 
switch 
( 
	Operation 
) 
{ 
default 
: 
return 
value1 !
+" #
value2$ *
;* +
case 

." #
Divide# )
:) *
return 
value1 !
/" #
value2$ *
;* +
case 

." #
Multiply# +
:+ ,
return 
value1 !
*" #
value2$ *
;* +
case   

.  " #
Subtract  # +
:  + ,
return!! 
value1!! !
-!!" #
value2!!$ *
;!!* +
}"" 
}$$ 	
public&& 
object&& 
[&& 
]&& 
ConvertBack&& #
(&&# $
object&&$ *
value&&+ 0
,&&0 1
Type&&2 6
[&&6 7
]&&7 8
targetTypes&&9 D
,&&D E
object&&F L
	parameter&&M V
,&&V W
CultureInfo&&X c
culture&&d k
)&&k l
{'' 	
throw(( 
new(( #
NotImplementedException(( -
(((- .
)((. /
;((/ 0
})) 	
}** 
}++ �
^D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\NotConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class 
NotConverter 
: 
IValueConverter  /
{		 
public

 
object

 
Convert

 
(

 
object

 $
value

% *
,

* +
Type

, 0

targetType

1 ;
,

; <
object

= C
	parameter

D M
,

M N
CultureInfo

O Z
culture

[ b
)

b c
{ 	
return 
! 
( 
value 
as 
bool "
?" #
)# $
??% '
!( )
bool) -
.- .
Parse. 3
(3 4
value4 9
.9 :
ToString: B
(B C
)C D
)D E
;E F
}
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
! 
( 
value 
as 
bool "
?" #
)# $
??% '
!( )
bool) -
.- .
Parse. 3
(3 4
value4 9
.9 :
ToString: B
(B C
)C D
)D E
;E F
} 	
} 
} �
xD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\NullableDateTimeToCurrentDateConverter.cs
	namespace		 	 
MaterialDesignThemes		
 
.		 
Wpf		 "
.		" #

Converters		# -
{

 
public 

class 2
&NullableDateTimeToCurrentDateConverter 7
:8 9
IValueConverter: I
{ 
public
object
Convert
(
object
value
,
Type

targetType
,
object
	parameter
,
CultureInfo
culture
)
{ 	
if 
( 
value 
is 
DateTime !
)! "
return 
value 
; 
return 
DateTime 
. 
Now 
.  
Date  $
;$ %
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
value 
; 
} 	
} 
} �
kD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\NullToVisibilityConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class )
NullableToVisibilityConverter .
:/ 0
IValueConverter1 @
{		 
public

 

Visibility

 
	NullValue

 #
{

$ %
get

& )
;

) *
set

+ .
;

. /
}

0 1
=

2 3

Visibility

4 >
.

> ?
	Collapsed

? H
;

H I
public 

Visibility 
NotNullValue &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
=5 6

Visibility7 A
.A B
VisibleB I
;I J
public
object
Convert
(
object
value
,
Type

targetType
,
object
	parameter
,
CultureInfo
culture
)
{ 	
return 
value 
== 
null  
?! "
	NullValue# ,
:- .
NotNullValue/ ;
;; <
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
Binding 
. 
	DoNothing $
;$ %
} 	
} 
} �
nD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\NotZeroToVisibilityConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class (
NotZeroToVisibilityConverter -
:. /
IValueConverter0 ?
{		 
public

 
object

 
Convert

 
(

 
object

 $
value

% *
,

* +
Type

, 0

targetType

1 ;
,

; <
object

= C
	parameter

D M
,

M N
CultureInfo

O Z
culture

[ b
)

b c
{ 	
double 
val 
; 
double
.
TryParse
(
(
value
??
$str
)
.
ToString
(
)
,
out
val
)
;
return 
Math 
. 
Abs 
( 
val 
)  
>! "
$num# &
?' (

Visibility) 3
.3 4
Visible4 ;
:< =

Visibility> H
.H I
	CollapsedI R
;R S
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
Binding 
. 
	DoNothing $
;$ %
} 	
} 
} �
eD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\PointValueConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class 
PointValueConverter $
:% & 
IMultiValueConverter' ;
{		 
public

 
object

 
Convert

 
(

 
object

 $
[

$ %
]

% &
values

' -
,

- .
Type

/ 3

targetType

4 >
,

> ?
object

@ F
	parameter

G P
,

P Q
CultureInfo

R ]
culture

^ e
)

e f
{ 	
if 
( 
values 
? 
. 
Length 
== !
$num" #
&&$ &
values' -
[- .
$num. /
]/ 0
!=1 3
null4 8
&&9 ;
values< B
[B C
$numC D
]D E
!=F H
nullI M
)M N
{
double 
x 
, 
y 
; 
if 
( 
double 
. 
TryParse #
(# $
values$ *
[* +
$num+ ,
], -
.- .
ToString. 6
(6 7
)7 8
,8 9
out: =
x> ?
)? @
&&A C
double 
. 
TryParse #
(# $
values$ *
[* +
$num+ ,
], -
.- .
ToString. 6
(6 7
)7 8
,8 9
out: =
y> ?
)? @
)@ A
return 
new 
Point $
($ %
x% &
,& '
y( )
)) *
;* +
} 
return 
new 
Point 
( 
) 
; 
} 	
public 
object 
[ 
] 
ConvertBack #
(# $
object$ *
value+ 0
,0 1
Type2 6
[6 7
]7 8
targetTypes9 D
,D E
objectF L
	parameterM V
,V W
CultureInfoX c
cultured k
)k l
{ 	
if 
( 
value 
is 
Point 
) 
{ 
var 
point 
= 
( 
Point "
)" #
value$ )
;) *
return 
new 
object !
[! "
]" #
{$ %
point& +
.+ ,
X, -
,- .
point/ 4
.4 5
Y5 6
}7 8
;8 9
} 
return   
new   
object   
[   
$num   
]    
;    !
}!! 	
}"" 
}## �
aD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\ShadowConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public 

class 
ShadowConverter  
:! "
IValueConverter# 2
{		 
public

 
static

 
readonly

 
ShadowConverter

 .
Instance

/ 7
=

8 9
new

: =
ShadowConverter

> M
(

M N
)

N O
;

O P
public 
object 
Convert 
( 
object $
value% *
,* +
Type, 0

targetType1 ;
,; <
object= C
	parameterD M
,M N
CultureInfoO Z
culture[ b
)b c
{
if 
( 
! 
( 
value 
is 
ShadowDepth &
)& '
)' (
return) /
null0 4
;4 5
return 
Clone 
( 

ShadowInfo #
.# $

(1 2
(2 3
ShadowDepth3 >
)> ?
value@ E
)E F
)F G
;G H
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
private 
static 
DropShadowEffect '
Clone( -
(- .
DropShadowEffect. >
dropShadowEffect? O
)O P
{ 	
if 
( 
dropShadowEffect  
==! #
null$ (
)( )
return* 0
null1 5
;5 6
return 
new 
DropShadowEffect '
(' (
)( )
{ 

BlurRadius 
= 
dropShadowEffect -
.- .

BlurRadius. 8
,8 9
Color 
= 
dropShadowEffect (
.( )
Color) .
,. /
	Direction 
= 
dropShadowEffect ,
., -
	Direction- 6
,6 7
Opacity   
=   
dropShadowEffect   *
.  * +
Opacity  + 2
,  2 3

=!! 
dropShadowEffect!!  0
.!!0 1

,!!> ?
ShadowDepth"" 
="" 
dropShadowEffect"" .
."". /
ShadowDepth""/ :
}## 
;##
}$$ 	
}%% 
}&& �@
eD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\ShadowEdgeConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{		 
public

 

class

 
ShadowEdgeConverter

 $
:

% & 
IMultiValueConverter

' ;
{ 
public 
object 
Convert 
( 
object $
[$ %
]% &
values' -
,- .
Type/ 3

targetType4 >
,> ?
object@ F
	parameterG P
,P Q
CultureInfoR ]
culture^ e
)e f
{
if 
( 
values 
? 
. 
Length 
!= !
$num" #
)# $
{ 
return 
Binding 
. 
	DoNothing (
;( )
} 
if 
( 
! 
( 
values 
[ 
$num 
] 
is 
double %
)% &
||' )
!* +
(+ ,
values, 2
[2 3
$num3 4
]4 5
is6 8
double9 ?
)? @
||A C
!D E
(E F
valuesF L
[L M
$numM N
]N O
isP R
ShadowDepthS ^
)^ _
||` b
! 
( 
values 
[ 
$num 
] 
is 
ShadowEdges *
)* +
)+ ,
{ 
return 
Binding 
. 
	DoNothing (
;( )
} 
double 
width 
= 
( 
double "
)" #
values# )
[) *
$num* +
]+ ,
;, -
double 
height 
= 
( 
double #
)# $
values$ *
[* +
$num+ ,
], -
;- .
if 
( 
double 
. 
IsNaN 
( 
width "
)" #
||$ &
double' -
.- .

IsInfinity. 8
(8 9
width9 >
)> ?
||@ B
doubleC I
.I J
IsNaNJ O
(O P
heightP V
)V W
||X Z
double[ a
.a b

IsInfinityb l
(l m
heightm s
)s t
)t u
{ 
return 
Binding 
. 
	DoNothing (
;( )
} 
DropShadowEffect 

dropShadow '
=( )

ShadowInfo* 4
.4 5

(B C
(C D
ShadowDepthD O
)O P
valuesP V
[V W
$numW X
]X Y
)Y Z
;Z [
if   
(   

dropShadow   
==   
null   "
)  " #
{!! 
return"" 
Binding"" 
."" 
	DoNothing"" (
;""( )
}## 
ShadowEdges%% 
edges%% 
=%% 
(%%  !
ShadowEdges%%! ,
)%%, -
values%%- 3
[%%3 4
$num%%4 5
]%%5 6
;%%6 7
double&& 

blurRadius&& 
=&& 

dropShadow&&  *
.&&* +

BlurRadius&&+ 5
;&&5 6
var(( 
rect(( 
=(( 
new(( 
Rect(( 
(((  
$num((  !
,((! "
$num((# $
,(($ %
width((& +
,((+ ,
height((- 3
)((3 4
;((4 5
if** 
(** 
edges** 
.** 
HasFlag** 
(** 
ShadowEdges** )
.**) *
Left*** .
)**. /
)**/ 0
{++ 
rect,, 
=,, 
new,, 
Rect,, 
(,,  
rect,,  $
.,,$ %
X,,% &
-,,' (

blurRadius,,) 3
,,,3 4
rect,,5 9
.,,9 :
Y,,: ;
,,,; <
rect,,= A
.,,A B
Width,,B G
+,,H I

blurRadius,,J T
,,,T U
rect,,V Z
.,,Z [
Height,,[ a
),,a b
;,,b c
}-- 
if.. 
(.. 
edges.. 
... 
HasFlag.. 
(.. 
ShadowEdges.. )
...) *
Top..* -
)..- .
)... /
{// 
rect00 
=00 
new00 
Rect00 
(00  
rect00  $
.00$ %
X00% &
,00& '
rect00( ,
.00, -
Y00- .
-00/ 0

blurRadius001 ;
,00; <
rect00= A
.00A B
Width00B G
,00G H
rect00I M
.00M N
Height00N T
+00U V

blurRadius00W a
)00a b
;00b c
}11 
if22 
(22 
edges22 
.22 
HasFlag22 
(22 
ShadowEdges22 )
.22) *
Right22* /
)22/ 0
)220 1
{33 
rect44 
=44 
new44 
Rect44 
(44  
rect44  $
.44$ %
X44% &
,44& '
rect44( ,
.44, -
Y44- .
,44. /
rect440 4
.444 5
Width445 :
+44; <

blurRadius44= G
,44G H
rect44I M
.44M N
Height44N T
)44T U
;44U V
}55 
if66 
(66 
edges66 
.66 
HasFlag66 
(66 
ShadowEdges66 )
.66) *
Bottom66* 0
)660 1
)661 2
{77 
rect88 
=88 
new88 
Rect88 
(88  
rect88  $
.88$ %
X88% &
,88& '
rect88( ,
.88, -
Y88- .
,88. /
rect880 4
.884 5
Width885 :
,88: ;
rect88< @
.88@ A
Height88A G
+88H I

blurRadius88J T
)88T U
;88U V
}99 
var;; 
size;; 
=;; 
new;; 
GeometryDrawing;; *
(;;* +
new;;+ .
SolidColorBrush;;/ >
(;;> ?
Colors;;? E
.;;E F
White;;F K
);;K L
,;;L M
new;;N Q
Pen;;R U
(;;U V
);;V W
,;;W X
new;;Y \
RectangleGeometry;;] n
(;;n o
rect;;o s
);;s t
);;t u
;;;u v
return<< 
new<< 
DrawingBrush<< #
(<<# $
size<<$ (
)<<( )
{== 
Stretch>> 
=>> 
Stretch>> !
.>>! "
None>>" &
,>>& '
TileMode?? 
=?? 
TileMode?? #
.??# $
None??$ (
,??( )
Viewport@@ 
=@@ 
rect@@ 
,@@  

=AA 
BrushMappingModeAA  0
.AA0 1
AbsoluteAA1 9
,AA9 :
ViewboxBB 
=BB 
rectBB 
,BB 
ViewboxUnitsCC 
=CC 
BrushMappingModeCC /
.CC/ 0
AbsoluteCC0 8
}DD 
;DD
}EE 	
publicGG 
objectGG 
[GG 
]GG 
ConvertBackGG #
(GG# $
objectGG$ *
valueGG+ 0
,GG0 1
TypeGG2 6
[GG6 7
]GG7 8
targetTypesGG9 D
,GGD E
objectGGF L
	parameterGGM V
,GGV W
CultureInfoGGX c
cultureGGd k
)GGk l
{HH 	
throwII 
newII #
NotImplementedExceptionII -
(II- .
)II. /
;II/ 0
}JJ 	
}KK 
}LL �
\D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\ShadowInfo.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
internal 
static
class 

ShadowInfo $
{		 
private

 
static

 
readonly

 
IDictionary

  +
<

+ ,
ShadowDepth

, 7
,

7 8
DropShadowEffect

9 I
>

I J
ShadowsDictionary

K \
;

\ ]
static 

ShadowInfo 
( 
) 
{
var 
resourceDictionary "
=# $
new% (
ResourceDictionary) ;
{< =
Source> D
=E F
newG J
UriK N
(N O
$str	O �
,
� �
UriKind
� �
.
� �
Absolute
� �
)
� �
}
� �
;
� �
ShadowsDictionary 
= 
new  #

Dictionary$ .
<. /
ShadowDepth/ :
,: ;
DropShadowEffect< L
>L M
{ 
{ 
ShadowDepth 
. 
Depth0 $
,$ %
null& *
}+ ,
,, -
{ 
ShadowDepth 
. 
Depth1 $
,$ %
(& '
DropShadowEffect' 7
)7 8
resourceDictionary8 J
[J K
$strK g
]g h
}i j
,j k
{ 
ShadowDepth 
. 
Depth2 $
,$ %
(& '
DropShadowEffect' 7
)7 8
resourceDictionary8 J
[J K
$strK g
]g h
}i j
,j k
{ 
ShadowDepth 
. 
Depth3 $
,$ %
(& '
DropShadowEffect' 7
)7 8
resourceDictionary8 J
[J K
$strK g
]g h
}i j
,j k
{ 
ShadowDepth 
. 
Depth4 $
,$ %
(& '
DropShadowEffect' 7
)7 8
resourceDictionary8 J
[J K
$strK g
]g h
}i j
,j k
{ 
ShadowDepth 
. 
Depth5 $
,$ %
(& '
DropShadowEffect' 7
)7 8
resourceDictionary8 J
[J K
$strK g
]g h
}i j
,j k
} 
;
} 	
public 
static 
DropShadowEffect &

(4 5
ShadowDepth5 @
depthA F
)F G
{ 	
return 
ShadowsDictionary $
[$ %
depth% *
]* +
;+ ,
} 	
} 
}   �
eD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\SizeToRectConverter.cs
	namespace

 	 
MaterialDesignThemes


 
.

 
Wpf

 "
.

" #

Converters

# -
{ 
public 

class 
CardClipConverter "
:# $ 
IMultiValueConverter% 9
{
public 
object 
Convert 
( 
object $
[$ %
]% &
values' -
,- .
Type/ 3

targetType4 >
,> ?
object@ F
	parameterG P
,P Q
CultureInfoR ]
culture^ e
)e f
{ 	
if 
( 
values 
. 
Length 
!=  
$num! "
||# %
!& '
(' (
values( .
[. /
$num/ 0
]0 1
is2 4
Size5 9
)9 :
||; =
!> ?
(? @
values@ F
[F G
$numG H
]H I
isJ L
	ThicknessM V
)V W
)W X
return 
Binding 
. 
	DoNothing (
;( )
var 
size 
= 
( 
Size 
) 
values #
[# $
$num$ %
]% &
;& '
var 
farPoint 
= 
new 
Point $
($ %
Math 
. 
Max 
( 
$num 
, 
size  
.  !
Width! &
)& '
,' (
Math 
. 
Max 
( 
$num 
, 
size  
.  !
Height! '
)' (
)( )
;) *
var   
padding   
=   
(   
	Thickness   $
)  $ %
values  % +
[  + ,
$num  , -
]  - .
;  . /
farPoint!! 
.!! 
Offset!! 
(!! 
padding!! #
.!!# $
Left!!$ (
+!!) *
padding!!+ 2
.!!2 3
Right!!3 8
,!!8 9
padding!!: A
.!!A B
Top!!B E
+!!F G
padding!!H O
.!!O P
Bottom!!P V
)!!V W
;!!W X
return## 
new## 
Rect## 
(## 
new$$ 
Point$$ 
($$ 
)$$ 
,$$ 
new%% 
Point%% 
(%% 
farPoint%% "
.%%" #
X%%# $
,%%$ %
farPoint%%& .
.%%. /
Y%%/ 0
)%%0 1
)%%1 2
;%%2 3
}&& 	
public(( 
object(( 
[(( 
](( 
ConvertBack(( #
(((# $
object(($ *
value((+ 0
,((0 1
Type((2 6
[((6 7
]((7 8
targetTypes((9 D
,((D E
object((F L
	parameter((M V
,((V W
CultureInfo((X c
culture((d k
)((k l
{)) 	
return** 
null** 
;** 
}++ 	
},, 
}-- �
nD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\SnackbarMessageTypeConverter.cs
	namespace		 	 
MaterialDesignThemes		
 
.		 
Wpf		 "
.		" #

Converters		# -
{

 
public 

class (
SnackbarMessageTypeConverter -
:. /

{ 
public
override
bool
CanConvertFrom
(
ITypeDescriptorContext
context
,
Type

sourceType
)
{ 	
return 

sourceType 
==  
typeof! '
(' (
string( .
). /
||0 2
base3 7
.7 8
CanConvertFrom8 F
(F G
contextG N
,N O

sourceTypeP Z
)Z [
;[ \
} 	
public 
override 
object 
ConvertFrom *
(* +"
ITypeDescriptorContext+ A
contextB I
,I J
CultureInfoK V
cultureW ^
,^ _
object` f
valueg l
)l m
{ 	
var 
s 
= 
value 
as 
string #
;# $
if 
( 
s 
!= 
null 
) 
{ 
return 
new 
SnackbarMessage *
{ 
Content 
= 
s 
} 
; 
} 
return 
base 
. 
ConvertFrom #
(# $
context$ +
,+ ,
culture- 4
,4 5
value6 ;
); <
;< =
} 	
} 
}   �
kD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Converters\TimeToVisibilityConverter.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #

Converters# -
{ 
public		 

class		 %
TimeToVisibilityConverter		 *
:		* +
MarkupExtension		, ;
,		; <
IValueConverter		= L
{

 
public 
override 
object 
ProvideValue +
(+ ,
IServiceProvider, <
serviceProvider= L
)L M
{ 	
return
this
;
} 	
public 
object 
Convert 
( 
object $
value% *
,* +
Type, 0

targetType1 ;
,; <
object= C
	parameterD M
,M N
CultureInfoO Z
culture[ b
)b c
{ 	
var 
time 
= 
( 
DateTime  
)  !
value! &
;& '
var 
isPm 
= 
( 
( 
time 
. 
Hour "
>=# %
$num& (
)( )
||* ,
(- .
time. 2
.2 3
Hour3 7
==8 :
$num; <
)< =
)= >
;> ?
return 
isPm 
? 

Visibility $
.$ %
Visible% ,
:- .

Visibility/ 9
.9 :
	Collapsed: C
;C D
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
return 
Binding 
. 
	DoNothing $
;$ %
} 	
} 
} �
iD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\CustomPopupPlacementCallbackHelper.cs
	namespace		 	 
MaterialDesignThemes		
 
.		 
Wpf		 "
{

 
public 

static 
class .
"CustomPopupPlacementCallbackHelper :
{ 
public
static
readonly
CustomPopupPlacementCallback
LargePopupCallback
;
static .
"CustomPopupPlacementCallbackHelper 1
(1 2
)2 3
{ 	
LargePopupCallback 
=  
( 
size 
, 

targetSize !
,! "
offset# )
)) *
=>+ -
new. 1
[1 2
]2 3
{4 5
new5 8 
CustomPopupPlacement9 M
(M N
newN Q
PointR W
(W X
)X Y
,Y Z
PopupPrimaryAxis[ k
.k l

Horizontall v
)v w
}w x
;x y
} 	
} 
} ��
UD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DataGridAssist.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{
public 

static 
class 
DataGridAssist &
{ 
private 
static 
DataGrid &
_suppressComboAutoDropDown  :
;: ;
public 
static 
readonly 
DependencyProperty 1.
"AutoGeneratedCheckBoxStyleProperty2 T
=U V
DependencyPropertyW i
. 
RegisterAttached
( 
$str ,
,, -
typeof. 4
(5 6
Style6 ;
); <
,< =
typeof> D
(E F
DataGridAssistF T
)T U
,U V
new 
PropertyMetadata $
($ %
default% ,
(, -
Style- 2
)2 3
,3 4=
1AutoGeneratedCheckBoxStylePropertyChangedCallback5 f
)f g
)g h
;h i
private 
static 
void =
1AutoGeneratedCheckBoxStylePropertyChangedCallback M
(M N
DependencyObjectN ^
dependencyObject_ o
,o p.
"DependencyPropertyChangedEventArgs ..
"dependencyPropertyChangedEventArgs/ Q
)Q R
{ 	
( 
(
DataGrid 
) 
dependencyObject (
)( )
.) * 
AutoGeneratingColumn* >
+=? A
(B C
senderC I
,I J
argsK O
)O P
=>Q S
{ 
var "
dataGridCheckBoxColumn *
=+ ,
args- 1
.1 2
Column2 8
as9 ;"
DataGridCheckBoxColumn< R
;R S
if 
( "
dataGridCheckBoxColumn *
==+ -
null. 2
)2 3
return4 :
;: ;"
dataGridCheckBoxColumn &
.& '
ElementStyle' 3
=4 5)
GetAutoGeneratedCheckBoxStyle6 S
(S T
dependencyObjectT d
)d e
;e f
}   
;  
}!! 	
public## 
static## 
void## )
SetAutoGeneratedCheckBoxStyle## 8
(##8 9
DependencyObject##9 I
element##J Q
,##Q R
Style##S X
value##Y ^
)##^ _
{$$ 	
element%% 
.%% 
SetValue%% 
(%% .
"AutoGeneratedCheckBoxStyleProperty%% ?
,%%? @
value%%A F
)%%F G
;%%G H
}&& 	
public(( 
static(( 
Style(( )
GetAutoGeneratedCheckBoxStyle(( 9
(((9 :
DependencyObject((: J
element((K R
)((R S
{)) 	
return** 
(** 
Style** 
)** 
element** "
.**" #
GetValue**# +
(**+ ,.
"AutoGeneratedCheckBoxStyleProperty**, N
)**N O
;**O P
}++ 	
public-- 
static-- 
readonly-- 
DependencyProperty-- 15
)AutoGeneratedEditingCheckBoxStyleProperty--2 [
=--\ ]
DependencyProperty--^ p
... 
RegisterAttached..
(.. 
$str// 3
,//3 4
typeof//5 ;
(//< =
Style//= B
)//B C
,//C D
typeof//E K
(//L M
DataGridAssist//M [
)//[ \
,//\ ]
new00 
PropertyMetadata00 $
(00$ %
default00% ,
(00, -
Style00- 2
)002 3
,003 4D
8AutoGeneratedEditingCheckBoxStylePropertyChangedCallback005 m
)00m n
)00n o
;00o p
private22 
static22 
void22 D
8AutoGeneratedEditingCheckBoxStylePropertyChangedCallback22 T
(22T U
DependencyObject22U e
dependencyObject22f v
,22v w.
"DependencyPropertyChangedEventArgs33 ..
"dependencyPropertyChangedEventArgs33/ Q
)33Q R
{44 	
(55 
(55
DataGrid55 
)55 
dependencyObject55 (
)55( )
.55) * 
AutoGeneratingColumn55* >
+=55? A
(55B C
sender55C I
,55I J
args55K O
)55O P
=>55Q S
{66 
var77 "
dataGridCheckBoxColumn77 *
=77+ ,
args77- 1
.771 2
Column772 8
as779 ;"
DataGridCheckBoxColumn77< R
;77R S
if88 
(88 "
dataGridCheckBoxColumn88 *
==88+ -
null88. 2
)882 3
return884 :
;88: ;"
dataGridCheckBoxColumn:: &
.::& '
EditingElementStyle::' :
=::; <0
$GetAutoGeneratedEditingCheckBoxStyle::= a
(::a b
dependencyObject::b r
)::r s
;::s t
};; 
;;;
}<< 	
public>> 
static>> 
void>> 0
$SetAutoGeneratedEditingCheckBoxStyle>> ?
(>>? @
DependencyObject>>@ P
element>>Q X
,>>X Y
Style>>Z _
value>>` e
)>>e f
{?? 	
element@@ 
.@@ 
SetValue@@ 
(@@ 5
)AutoGeneratedEditingCheckBoxStyleProperty@@ F
,@@F G
value@@H M
)@@M N
;@@N O
}AA 	
publicCC 
staticCC 
StyleCC 0
$GetAutoGeneratedEditingCheckBoxStyleCC @
(CC@ A
DependencyObjectCCA Q
elementCCR Y
)CCY Z
{DD 	
returnEE 
(EE 
StyleEE 
)EE 
elementEE "
.EE" #
GetValueEE# +
(EE+ ,5
)AutoGeneratedEditingCheckBoxStylePropertyEE, U
)EEU V
;EEV W
}FF 	
publicHH 
staticHH 
readonlyHH 
DependencyPropertyHH 11
%AutoGeneratedEditingTextStylePropertyHH2 W
=HHX Y
DependencyPropertyHHZ l
.II 
RegisterAttachedII
(II 
$strJJ /
,JJ/ 0
typeofJJ1 7
(JJ8 9
StyleJJ9 >
)JJ> ?
,JJ? @
typeofJJA G
(JJH I
DataGridAssistJJI W
)JJW X
,JJX Y
newKK 
PropertyMetadataKK $
(KK$ %
defaultKK% ,
(KK, -
StyleKK- 2
)KK2 3
,KK3 4@
4AutoGeneratedEditingTextStylePropertyChangedCallbackKK5 i
)KKi j
)KKj k
;KKk l
privateMM 
staticMM 
voidMM @
4AutoGeneratedEditingTextStylePropertyChangedCallbackMM P
(MMP Q
DependencyObjectMMQ a
dependencyObjectMMb r
,MMr s.
"DependencyPropertyChangedEventArgsNN ..
"dependencyPropertyChangedEventArgsNN/ Q
)NNQ R
{OO 	
(PP 
(PP
DataGridPP 
)PP 
dependencyObjectPP (
)PP( )
.PP) * 
AutoGeneratingColumnPP* >
+=PP? A
(PPB C
senderPPC I
,PPI J
argsPPK O
)PPO P
=>PPQ S
{QQ 
varRR 
dataGridTextColumnRR &
=RR' (
argsRR) -
.RR- .
ColumnRR. 4
asRR5 7
DataGridTextColumnRR8 J
;RRJ K
ifSS 
(SS 
dataGridTextColumnSS &
==SS' )
nullSS* .
)SS. /
returnSS0 6
;SS6 7
dataGridTextColumnUU "
.UU" #
EditingElementStyleUU# 6
=UU7 8,
 GetAutoGeneratedEditingTextStyleUU9 Y
(UUY Z
dependencyObjectUUZ j
)UUj k
;UUk l
}VV 
;VV
}WW 	
publicYY 
staticYY 
voidYY ,
 SetAutoGeneratedEditingTextStyleYY ;
(YY; <
DependencyObjectYY< L
elementYYM T
,YYT U
StyleYYV [
valueYY\ a
)YYa b
{ZZ 	
element[[ 
.[[ 
SetValue[[ 
([[ 1
%AutoGeneratedEditingTextStyleProperty[[ B
,[[B C
value[[D I
)[[I J
;[[J K
}\\ 	
public^^ 
static^^ 
Style^^ ,
 GetAutoGeneratedEditingTextStyle^^ <
(^^< =
DependencyObject^^= M
element^^N U
)^^U V
{__ 	
return`` 
(`` 
Style`` 
)`` 
element`` "
.``" #
GetValue``# +
(``+ ,1
%AutoGeneratedEditingTextStyleProperty``, Q
)``Q R
;``R S
}aa 	
publiccc 
staticcc 
readonlycc 
DependencyPropertycc 1
CellPaddingPropertycc2 E
=ccF G
DependencyPropertyccH Z
.ccZ [
RegisterAttachedcc[ k
(cck l
$strdd 
,dd 
typeofdd !
(dd" #
	Thicknessdd# ,
)dd, -
,dd- .
typeofdd/ 5
(dd6 7
DataGridAssistdd7 E
)ddE F
,ddF G
newee %
FrameworkPropertyMetadataee )
(ee) *
newee* -
	Thicknessee. 7
(ee7 8
$numee8 :
,ee: ;
$numee< =
,ee= >
$numee? @
,ee@ A
$numeeB C
)eeC D
,eeD E,
 FrameworkPropertyMetadataOptionseeF f
.eef g
Inheritseeg o
)eeo p
)eep q
;eeq r
publicgg 
staticgg 
voidgg 
SetCellPaddinggg )
(gg) *
DependencyObjectgg* :
elementgg; B
,ggB C
	ThicknessggD M
valueggN S
)ggS T
{hh 	
elementii 
.ii 
SetValueii 
(ii 
CellPaddingPropertyii 0
,ii0 1
valueii2 7
)ii7 8
;ii8 9
}jj 	
publicll 
staticll 
	Thicknessll 
GetCellPaddingll  .
(ll. /
DependencyObjectll/ ?
elementll@ G
)llG H
{mm 	
returnnn 
(nn 
	Thicknessnn 
)nn 
elementnn &
.nn& '
GetValuenn' /
(nn/ 0
CellPaddingPropertynn0 C
)nnC D
;nnD E
}oo 	
publicqq 
staticqq 
readonlyqq 
DependencyPropertyqq 1'
ColumnHeaderPaddingPropertyqq2 M
=qqN O
DependencyPropertyqqP b
.qqb c
RegisterAttachedqqc s
(qqs t
$strrr !
,rr! "
typeofrr# )
(rr* +
	Thicknessrr+ 4
)rr4 5
,rr5 6
typeofrr7 =
(rr> ?
DataGridAssistrr? M
)rrM N
,rrN O
newss %
FrameworkPropertyMetadatass )
(ss) *
newss* -
	Thicknessss. 7
(ss7 8
$numss8 9
)ss9 :
,ss: ;,
 FrameworkPropertyMetadataOptionsss< \
.ss\ ]
Inheritsss] e
)sse f
)ssf g
;ssg h
publicuu 
staticuu 
voiduu "
SetColumnHeaderPaddinguu 1
(uu1 2
DependencyObjectuu2 B
elementuuC J
,uuJ K
	ThicknessuuL U
valueuuV [
)uu[ \
{vv 	
elementww 
.ww 
SetValueww 
(ww '
ColumnHeaderPaddingPropertyww 8
,ww8 9
valueww: ?
)ww? @
;ww@ A
}xx 	
publiczz 
staticzz 
	Thicknesszz "
GetColumnHeaderPaddingzz  6
(zz6 7
DependencyObjectzz7 G
elementzzH O
)zzO P
{{{ 	
return|| 
(|| 
	Thickness|| 
)|| 
element|| &
.||& '
GetValue||' /
(||/ 0'
ColumnHeaderPaddingProperty||0 K
)||K L
;||L M
}}} 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1)
EnableEditBoxAssistProperty
��2 M
=
��N O 
DependencyProperty
��P b
.
��b c
RegisterAttached
��c s
(
��s t
$str
�� !
,
��! "
typeof
��# )
(
��* +
bool
��+ /
)
��/ 0
,
��0 1
typeof
��2 8
(
��9 :
DataGridAssist
��: H
)
��H I
,
��I J
new
�� 
PropertyMetadata
��  
(
��  !
default
��! (
(
��( )
bool
��) -
)
��- .
,
��. /9
+EnableCheckBoxAssistPropertyChangedCallback
��0 [
)
��[ \
)
��\ ]
;
��] ^
public
�� 
static
�� 
void
�� $
SetEnableEditBoxAssist
�� 1
(
��1 2
DependencyObject
��2 B
element
��C J
,
��J K
bool
��L P
value
��Q V
)
��V W
{
�� 	
element
�� 
.
�� 
SetValue
�� 
(
�� )
EnableEditBoxAssistProperty
�� 8
,
��8 9
value
��: ?
)
��? @
;
��@ A
}
�� 	
public
�� 
static
�� 
bool
�� $
GetEnableEditBoxAssist
�� 1
(
��1 2
DependencyObject
��2 B
element
��C J
)
��J K
{
�� 	
return
�� 
(
�� 
bool
�� 
)
�� 
element
�� !
.
��! "
GetValue
��" *
(
��* +)
EnableEditBoxAssistProperty
��+ F
)
��F G
;
��G H
}
�� 	
private
�� 
static
�� 
void
�� 9
+EnableCheckBoxAssistPropertyChangedCallback
�� G
(
��G H
DependencyObject
��H X
dependencyObject
��Y i
,
��i j0
"DependencyPropertyChangedEventArgs
�� .0
"dependencyPropertyChangedEventArgs
��/ Q
)
��Q R
{
�� 	
var
�� 
dataGrid
�� 
=
�� 
dependencyObject
�� +
as
��, .
DataGrid
��/ 7
;
��7 8
if
�� 
(
�� 
dataGrid
�� 
==
�� 
null
��  
)
��  !
return
��" (
;
��( )
if
�� 
(
�� 
(
�� 
bool
�� 
)
�� 0
"dependencyPropertyChangedEventArgs
�� 9
.
��9 :
NewValue
��: B
)
��B C
dataGrid
�� 
.
�� (
PreviewMouseLeftButtonDown
�� 3
+=
��4 62
$DataGridOnPreviewMouseLeftButtonDown
��7 [
;
��[ \
else
�� 
dataGrid
�� 
.
�� (
PreviewMouseLeftButtonDown
�� 3
-=
��4 62
$DataGridOnPreviewMouseLeftButtonDown
��7 [
;
��[ \
}
�� 	
private
�� 
static
�� 
void
�� 2
$DataGridOnPreviewMouseLeftButtonDown
�� @
(
��@ A
object
��A G
sender
��H N
,
��N O"
MouseButtonEventArgs
��  "
mouseButtonEventArgs
��! 5
)
��5 6
{
�� 	
var
�� 
dataGrid
�� 
=
�� 
(
�� 
DataGrid
�� $
)
��$ %
sender
��& ,
;
��, -
var
�� 
inputHitTest
�� 
=
�� 
dataGrid
�� 
.
�� 
InputHitTest
�� %
(
��% &"
mouseButtonEventArgs
��& :
.
��: ;
GetPosition
��; F
(
��F G
(
��G H
DataGrid
��H P
)
��P Q
sender
��R X
)
��X Y
)
��Y Z
as
��[ ]
DependencyObject
��^ n
;
��n o
while
�� 
(
�� 
inputHitTest
�� 
!=
��  "
null
��# '
)
��' (
{
�� 
var
�� 
dataGridCell
��  
=
��! "
inputHitTest
��# /
as
��0 2
DataGridCell
��3 ?
;
��? @
if
�� 
(
�� 
dataGridCell
��  
!=
��! #
null
��$ (
&&
��) +
dataGrid
��, 4
.
��4 5
Equals
��5 ;
(
��; <
dataGridCell
��< H
.
��H I
GetVisualAncestry
��I Z
(
��Z [
)
��[ \
.
��\ ]
OfType
��] c
<
��c d
DataGrid
��d l
>
��l m
(
��m n
)
��n o
.
��o p
FirstOrDefault
��p ~
(
��~ 
)�� �
)��� �
)��� �
{
�� 
if
�� 
(
�� 
dataGridCell
�� $
.
��$ %

IsReadOnly
��% /
)
��/ 0
return
��1 7
;
��7 8
ToggleButton
��  
toggleButton
��! -
;
��- .
ComboBox
�� 
comboBox
�� %
;
��% &
if
�� 
(
�� (
IsDirectHitOnEditComponent
�� 2
(
��2 3
dataGridCell
��3 ?
,
��? @"
mouseButtonEventArgs
��A U
,
��U V
out
��W Z
toggleButton
��[ g
)
��g h
)
��h i
{
�� 
dataGrid
��  
.
��  !
CurrentCell
��! ,
=
��- .
new
��/ 2
DataGridCellInfo
��3 C
(
��C D
dataGridCell
��D P
)
��P Q
;
��Q R
dataGrid
��  
.
��  !
	BeginEdit
��! *
(
��* +
)
��+ ,
;
��, -
toggleButton
�� $
.
��$ %
SetCurrentValue
��% 4
(
��4 5
ToggleButton
��5 A
.
��A B
IsCheckedProperty
��B S
,
��S T
!
��U V
toggleButton
��V b
.
��b c
	IsChecked
��c l
)
��l m
;
��m n
dataGrid
��  
.
��  !

CommitEdit
��! +
(
��+ ,
)
��, -
;
��- ."
mouseButtonEventArgs
�� ,
.
��, -
Handled
��- 4
=
��5 6
true
��7 ;
;
��; <
}
�� 
else
�� 
if
�� 
(
�� (
IsDirectHitOnEditComponent
�� 7
(
��7 8
dataGridCell
��8 D
,
��D E"
mouseButtonEventArgs
��F Z
,
��Z [
out
��\ _
comboBox
��` h
)
��h i
)
��i j
{
�� 
if
�� 
(
�� (
_suppressComboAutoDropDown
�� 6
!=
��7 9
null
��: >
)
��> ?
return
��@ F
;
��F G
dataGrid
��  
.
��  !
CurrentCell
��! ,
=
��- .
new
��/ 2
DataGridCellInfo
��3 C
(
��C D
dataGridCell
��D P
)
��P Q
;
��Q R
dataGrid
��  
.
��  !
	BeginEdit
��! *
(
��* +
)
��+ ,
;
��, -
if
�� 
(
�� (
IsDirectHitOnEditComponent
�� 6
(
��6 7
dataGridCell
��7 C
,
��C D"
mouseButtonEventArgs
��E Y
,
��Y Z
out
��[ ^
comboBox
��_ g
)
��g h
)
��h i
{
�� (
_suppressComboAutoDropDown
�� 6
=
��7 8
dataGrid
��9 A
;
��A B
comboBox
�� $
.
��$ %
DropDownClosed
��% 3
+=
��4 6&
ComboBoxOnDropDownClosed
��7 O
;
��O P
comboBox
�� $
.
��$ %
IsDropDownOpen
��% 3
=
��4 5
true
��6 :
;
��: ;
}
�� "
mouseButtonEventArgs
�� ,
.
��, -
Handled
��- 4
=
��5 6
true
��7 ;
;
��; <
}
�� 
return
�� 
;
�� 
}
�� 
inputHitTest
�� 
=
�� 
(
��  
inputHitTest
��  ,
is
��- /
Visual
��0 6
||
��7 9
inputHitTest
��: F
is
��G I
Visual3D
��J R
)
��R S
?
�� 
VisualTreeHelper
�� &
.
��& '
	GetParent
��' 0
(
��0 1
inputHitTest
��1 =
)
��= >
:
�� 
null
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
static
�� 
void
�� &
ComboBoxOnDropDownClosed
�� 4
(
��4 5
object
��5 ;
sender
��< B
,
��B C
	EventArgs
��D M
	eventArgs
��N W
)
��W X
{
�� 	(
_suppressComboAutoDropDown
�� &
.
��& '

CommitEdit
��' 1
(
��1 2
)
��2 3
;
��3 4(
_suppressComboAutoDropDown
�� &
=
��' (
null
��) -
;
��- .
(
�� 
(
��
ComboBox
�� 
)
�� 
sender
�� 
)
�� 
.
�� 
DropDownClosed
�� -
-=
��. 0&
ComboBoxOnDropDownClosed
��1 I
;
��I J
}
�� 	
private
�� 
static
�� 
bool
�� (
IsDirectHitOnEditComponent
�� 6
<
��6 7
TControl
��7 ?
>
��? @
(
��@ A
ContentControl
��A O
contentControl
��P ^
,
��^ _
MouseEventArgs
��` n#
mouseButtonEventArgs��o �
,��� �
out��� �
TControl��� �
control��� �
)��� �
where
�� 
TControl
�� 
:
�� 
Control
�� $
{
�� 	
control
�� 
=
�� 
contentControl
�� $
.
��$ %
Content
��% ,
as
��- /
TControl
��0 8
;
��8 9
if
�� 
(
�� 
control
�� 
==
�� 
null
�� 
)
��  
return
��! '
false
��( -
;
��- .
var
�� 
frameworkElement
��  
=
��! "
VisualTreeHelper
��# 3
.
��3 4
GetChild
��4 <
(
��< =
contentControl
��= K
,
��K L
$num
��M N
)
��N O
as
��P R
FrameworkElement
��S c
;
��c d
if
�� 
(
�� 
frameworkElement
��  
==
��! #
null
��$ (
)
��( )
return
��* 0
false
��1 6
;
��6 7
var
�� !
transformToAncestor
�� #
=
��$ %
(
��& '
MatrixTransform
��' 6
)
��6 7
control
��8 ?
.
��? @!
TransformToAncestor
��@ S
(
��S T
frameworkElement
��T d
)
��d e
;
��e f
var
�� 
rect
�� 
=
�� 
new
�� 
Rect
�� 
(
��  
new
�� 
Point
�� 
(
�� !
transformToAncestor
�� -
.
��- .
Value
��. 3
.
��3 4
OffsetX
��4 ;
,
��; <!
transformToAncestor
��= P
.
��P Q
Value
��Q V
.
��V W
OffsetY
��W ^
)
��^ _
,
��_ `
new
�� 
Size
�� 
(
�� 
control
��  
.
��  !
ActualWidth
��! ,
,
��, -
control
��. 5
.
��5 6
ActualHeight
��6 B
)
��B C
)
��C D
;
��D E
return
�� 
rect
�� 
.
�� 
Contains
��  
(
��  !"
mouseButtonEventArgs
��! 5
.
��5 6
GetPosition
��6 A
(
��A B
frameworkElement
��B R
)
��R S
)
��S T
;
��T U
}
�� 	
}
�� 
}�� �
QD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DateTimeEx.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
internal 	
static
 
class 

DateTimeEx !
{ 
internal		 

static		 
DateTimeFormatInfo		 $

(		2 3
this		3 7
CultureInfo		8 C
culture		D K
)		K L
{

 
if 
( 
culture 
== 
null 
) 
throw 
new !!
ArgumentNullException" 7
(7 8
nameof8 >
(> ?
culture? F
)F G
)G H
;H I
if
(
culture
.
Calendar
is
GregorianCalendar
)
{ 
return 

culture 
. 
DateTimeFormat !
;! "
} 
GregorianCalendar 
foundCal 
= 
null  $
;$ %
DateTimeFormatInfo 
dtfi 
= 
null !
;! "
foreach 

( 
var 
cal 
in 
culture 
. 
OptionalCalendars 0
.0 1
OfType1 7
<7 8
GregorianCalendar8 I
>I J
(J K
)K L
)L M
{ 
if 
( 
foundCal 
== 
null 
) 
{ 
foundCal 
= 
cal 
; 
} 
if 
( 
cal 
. 
CalendarType 
!= "
GregorianCalendarTypes 2
.2 3
	Localized3 <
)< =
continue> F
;F G
foundCal 
=
cal 
; 
break   	
;  	 

}!! 
if$$ 
($$ 
foundCal$$ 
==$$ 
null$$ 
)$$ 
{%% 
dtfi'' 
=''	 

('' 
('' 
CultureInfo''
)'' 
CultureInfo'' $
.''$ %
InvariantCulture''% 5
.''5 6
Clone''6 ;
(''; <
)''< =
)''= >
.''> ?
DateTimeFormat''? M
;''M N
dtfi(( 
.(( 	
Calendar((	 
=(( 
new(( 
GregorianCalendar(( )
((() *
)((* +
;((+ ,
})) 
else** 
{++ 
dtfi,, 
=,,	 

(,, 
(,, 
CultureInfo,,
),, 
culture,,  
.,,  !
Clone,,! &
(,,& '
),,' (
),,( )
.,,) *
DateTimeFormat,,* 8
;,,8 9
dtfi-- 
.-- 	
Calendar--	 
=-- 
foundCal-- 
;-- 
}.. 
return00 	
dtfi00
 
;00 
}11 
}22 
}33 �
]D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DialogClosingEventArgs.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

class "
DialogClosingEventArgs '
:( )
RoutedEventArgs* 9
{ 
public "
DialogClosingEventArgs %
(% &

session4 ;
,; <
object= C
	parameterD M
)M N
{		 	
if

 
(

 
session

 
==

 
null

 
)

  
throw

! &
new

' *!
ArgumentNullException

+ @
(

@ A
nameof

A G
(

G H
session

H O
)

O P
)

P Q
;

Q R
Session 
= 
session 
; 
	Parameter
=
	parameter
;
} 	
public "
DialogClosingEventArgs %
(% &

session4 ;
,; <
object= C
	parameterD M
,M N
RoutedEventO Z
routedEvent[ f
)f g
:h i
basej n
(n o
routedEvento z
)z {
{ 	
if 
( 
session 
== 
null 
)  
throw! &
new' *!
ArgumentNullException+ @
(@ A
nameofA G
(G H
sessionH O
)O P
)P Q
;Q R
Session 
= 
session 
; 
	Parameter 
= 
	parameter !
;! "
} 	
public "
DialogClosingEventArgs %
(% &

session4 ;
,; <
object= C
	parameterD M
,M N
RoutedEventO Z
routedEvent[ f
,f g
objecth n
sourceo u
)u v
:w x
basey }
(} ~
routedEvent	~ �
,
� �
source
� �
)
� �
{ 	
if 
( 
session 
== 
null 
)  
throw! &
new' *!
ArgumentNullException+ @
(@ A
nameofA G
(G H
sessionH O
)O P
)P Q
;Q R
Session 
= 
session 
; 
	Parameter 
= 
	parameter !
;! "
} 	
public## 
void## 
Cancel## 
(## 
)## 
{$$ 	
IsCancelled%% 
=%% 
true%% 
;%% 
}&& 	
public++ 
bool++ 
IsCancelled++ 
{++  !
get++" %
;++% &
private++' .
set++/ 2
;++2 3
}++4 5
public00 
object00 
	Parameter00 
{00  !
get00" %
;00% &
}00' (
public55 

Session55 $
{55% &
get55' *
;55* +
}55, -
[:: 	
Obsolete::	 
(:: 
$str:: *
)::* +
]::+ ,
public;; 
object;; 
Content;; 
=>;;  
Session;;! (
.;;( )
Content;;) 0
;;;0 1
}<< 
}== �
`D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DialogClosingEventHandler.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

delegate 
void %
DialogClosingEventHandler 2
(2 3
object3 9
sender: @
,@ A"
DialogClosingEventArgsB X
	eventArgsY b
)b c
;c d
} �F
SD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DialogHostEx.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

static 
class 
DialogHostEx $
{ 
public 
static 
async 
Task  
<  !
object! '
>' (

ShowDialog) 3
(3 4
this4 8
Window9 ?
window@ F
,F G
objectH N
contentO V
)V W
{ 	
return 
await 
GetFirstDialogHost +
(+ ,
window, 2
)2 3
.3 4
ShowInternal4 @
(@ A
contentA H
,H I
nullJ N
,N O
nullP T
)T U
;U V
} 	
public++ 
static++ 
async++ 
Task++  
<++  !
object++! '
>++' (

ShowDialog++) 3
(++3 4
this++4 8
Window++9 ?
window++@ F
,++F G
object++H N
content++O V
,++V W$
DialogOpenedEventHandler++X p
openedEventHandler	++q �
)
++� �
{,, 	
return-- 
await-- 
GetFirstDialogHost-- +
(--+ ,
window--, 2
)--2 3
.--3 4
ShowInternal--4 @
(--@ A
content--A H
,--H I
openedEventHandler--J \
,--\ ]
null--^ b
)--b c
;--c d
}.. 	
public== 
static== 
async== 
Task==  
<==  !
object==! '
>==' (

ShowDialog==) 3
(==3 4
this==4 8
Window==9 ?
window==@ F
,==F G
object==H N
content==O V
,==V W%
DialogClosingEventHandler==X q 
closingEventHandler	==r �
)
==� �
{>> 	
return?? 
await?? 
GetFirstDialogHost?? +
(??+ ,
window??, 2
)??2 3
.??3 4
ShowInternal??4 @
(??@ A
content??A H
,??H I
null??J N
,??N O
closingEventHandler??P c
)??c d
;??d e
}@@ 	
publicPP 
staticPP 
asyncPP 
TaskPP  
<PP  !
objectPP! '
>PP' (

ShowDialogPP) 3
(PP3 4
thisPP4 8
WindowPP9 ?
windowPP@ F
,PPF G
objectPPH N
contentPPO V
,PPV W$
DialogOpenedEventHandlerPPX p
openedEventHandler	PPq �
,
PP� �'
DialogClosingEventHandler
PP� �!
closingEventHandler
PP� �
)
PP� �
{QQ 	
returnRR 
awaitRR 
GetFirstDialogHostRR +
(RR+ ,
windowRR, 2
)RR2 3
.RR3 4
ShowInternalRR4 @
(RR@ A
contentRRA H
,RRH I
openedEventHandlerRRJ \
,RR\ ]
closingEventHandlerRR^ q
)RRq r
;RRr s
}SS 	
public^^ 
static^^ 
async^^ 
Task^^  
<^^  !
object^^! '
>^^' (

ShowDialog^^) 3
(^^3 4
this^^4 8
DependencyObject^^9 I!
childDependencyObject^^J _
,^^_ `
object^^a g
content^^h o
)^^o p
{__ 	
return`` 
await`` 
GetOwningDialogHost`` ,
(``, -!
childDependencyObject``- B
)``B C
.``C D
ShowInternal``D P
(``P Q
content``Q X
,``X Y
null``Z ^
,``^ _
null``` d
)``d e
;``e f
}aa 	
publicmm 
staticmm 
asyncmm 
Taskmm  
<mm  !
objectmm! '
>mm' (

ShowDialogmm) 3
(mm3 4
thismm4 8
DependencyObjectmm9 I!
childDependencyObjectmmJ _
,mm_ `
objectmma g
contentmmh o
,mmo p%
DialogOpenedEventHandler	mmq � 
openedEventHandler
mm� �
)
mm� �
{nn 	
returnoo 
awaitoo 
GetOwningDialogHostoo ,
(oo, -!
childDependencyObjectoo- B
)ooB C
.ooC D
ShowInternalooD P
(ooP Q
contentooQ X
,ooX Y
openedEventHandlerooZ l
,ool m
nulloon r
)oor s
;oos t
}pp 	
public|| 
static|| 
async|| 
Task||  
<||  !
object||! '
>||' (

ShowDialog||) 3
(||3 4
this||4 8
DependencyObject||9 I!
childDependencyObject||J _
,||_ `
object||a g
content||h o
,||o p&
DialogClosingEventHandler	||q �!
closingEventHandler
||� �
)
||� �
{}} 	
return~~ 
await~~ 
GetOwningDialogHost~~ ,
(~~, -!
childDependencyObject~~- B
)~~B C
.~~C D
ShowInternal~~D P
(~~P Q
content~~Q X
,~~X Y
null~~Z ^
,~~^ _
closingEventHandler~~` s
)~~s t
;~~t u
} 	
public
�� 
static
�� 
async
�� 
Task
��  
<
��  !
object
��! '
>
��' (

ShowDialog
��) 3
(
��3 4
this
��4 8
DependencyObject
��9 I#
childDependencyObject
��J _
,
��_ `
object
��a g
content
��h o
,
��o p'
DialogOpenedEventHandler��q �"
openedEventHandler��� �
,��� �)
DialogClosingEventHandler��� �#
closingEventHandler��� �
)��� �
{
�� 	
return
�� 
await
�� !
GetOwningDialogHost
�� ,
(
��, -#
childDependencyObject
��- B
)
��B C
.
��C D
ShowInternal
��D P
(
��P Q
content
��Q X
,
��X Y 
openedEventHandler
��Z l
,
��l m"
closingEventHandler��n �
)��� �
;��� �
}
�� 	
private
�� 
static
�� 

DialogHost
�� ! 
GetFirstDialogHost
��" 4
(
��4 5
Window
��5 ;
window
��< B
)
��B C
{
�� 	
if
�� 
(
�� 
window
�� 
==
�� 
null
�� 
)
�� 
throw
��  %
new
��& )#
ArgumentNullException
��* ?
(
��? @
nameof
��@ F
(
��F G
window
��G M
)
��M N
)
��N O
;
��O P
var
�� 

dialogHost
�� 
=
�� 
window
�� #
.
��# $'
VisualDepthFirstTraversal
��$ =
(
��= >
)
��> ?
.
��? @
OfType
��@ F
<
��F G

DialogHost
��G Q
>
��Q R
(
��R S
)
��S T
.
��T U
FirstOrDefault
��U c
(
��c d
)
��d e
;
��e f
if
�� 
(
�� 

dialogHost
�� 
==
�� 
null
�� "
)
��" #
throw
�� 
new
�� '
InvalidOperationException
�� 3
(
��3 4
$str
��4 `
)
��` a
;
��a b
return
�� 

dialogHost
�� 
;
�� 
}
�� 	
private
�� 
static
�� 

DialogHost
�� !!
GetOwningDialogHost
��" 5
(
��5 6
DependencyObject
��6 F#
childDependencyObject
��G \
)
��\ ]
{
�� 	
if
�� 
(
�� #
childDependencyObject
�� %
==
��& (
null
��) -
)
��- .
throw
��/ 4
new
��5 8#
ArgumentNullException
��9 N
(
��N O
nameof
��O U
(
��U V#
childDependencyObject
��V k
)
��k l
)
��l m
;
��m n
var
�� 

dialogHost
�� 
=
�� #
childDependencyObject
�� 2
.
��2 3
GetVisualAncestry
��3 D
(
��D E
)
��E F
.
��F G
OfType
��G M
<
��M N

DialogHost
��N X
>
��X Y
(
��Y Z
)
��Z [
.
��[ \
FirstOrDefault
��\ j
(
��j k
)
��k l
;
��l m
if
�� 
(
�� 

dialogHost
�� 
==
�� 
null
�� "
)
��" #
throw
�� 
new
�� '
InvalidOperationException
�� 3
(
��3 4
$str
��4 j
)
��j k
;
��k l
return
�� 

dialogHost
�� 
;
�� 
}
�� 	
}
�� 
}�� �	
\D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DialogOpenedEventArgs.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

class !
DialogOpenedEventArgs &
:' (
RoutedEventArgs) 8
{ 
public !
DialogOpenedEventArgs $
($ %

session3 :
,: ;
RoutedEvent< G
routedEventH S
)S T
{		 	
if

 
(

 
session

 
==

 
null

 
)

  
throw

! &
new

' *!
ArgumentNullException

+ @
(

@ A
nameof

A G
(

G H
session

H O
)

O P
)

P Q
;

Q R
Session 
= 
session 
; 
RoutedEvent
=
routedEvent
;
} 	
public 

Session $
{% &
get' *
;* +
}, -
} 
} �
_D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DialogOpenedEventHandler.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

delegate 
void $
DialogOpenedEventHandler 1
(1 2
object2 8
sender9 ?
,? @!
DialogOpenedEventArgsA V
	eventArgsW `
)` a
;a b
} �
TD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DialogSession.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public		 

class		 

{

 
private 
readonly 

DialogHost #
_owner$ *
;* +
internal

(

DialogHost
owner
)
{ 	
if 
( 
owner 
== 
null 
) 
throw $
new% (!
ArgumentNullException) >
(> ?
nameof? E
(E F
ownerF K
)K L
)L M
;M N
_owner 
= 
owner 
; 
} 	
public 
bool 
IsEnded 
{ 
get !
;! "
internal# +
set, /
;/ 0
}1 2
public 
object 
Content 
=>  
_owner! '
.' (

;5 6
public%% 
void%% 

(%%! "
object%%" (
content%%) 0
)%%0 1
{&& 	
_owner'' 
.'' #
AssertTargetableContent'' *
(''* +
)''+ ,
;'', -
_owner(( 
.(( 

=((! "
content((# *
??((+ -
throw((. 3
new((4 7!
ArgumentNullException((8 M
(((M N
nameof((N T
(((T U
content((U \
)((\ ]
)((] ^
;((^ _
_owner)) 
.)) 

Dispatcher)) 
.)) 
BeginInvoke)) )
())) *
DispatcherPriority))* <
.))< =

Background))= G
,))G H
new))I L
Action))M S
())S T
())T U
)))U V
=>))W Y
{** 
_owner++ 
.++ 

FocusPopup++ !
(++! "
)++" #
;++# $
},, 
),,
),, 
;,, 
}-- 	
public33 
void33 
Close33 
(33 
)33 
{44 	
if55 
(55 
IsEnded55 
)55 
throw55 
new55 "%
InvalidOperationException55# <
(55< =
$str55= X
)55X Y
;55Y Z
_owner77 
.77 
Close77 
(77 
null77 
)77 
;77 
}88 	
public?? 
void?? 
Close?? 
(?? 
object??  
	parameter??! *
)??* +
{@@ 	
ifAA 
(AA 
IsEndedAA 
)AA 
throwAA 
newAA "%
InvalidOperationExceptionAA# <
(AA< =
$strAA= X
)AAX Y
;AAY Z
_ownerCC 
.CC 
CloseCC 
(CC 
	parameterCC "
)CC" #
;CC# $
}DD 	
}EE 
}FF ��
QD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DialogHost.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

enum 8
,DialogHostOpenDialogCommandDataContextSource <
{ 

, 
DialogHostInstance 
, 
None"" 
}## 
[%% 
TemplatePart%% 
(%% 
Name%% 
=%% 

,%%& '
Type%%( ,
=%%- .
typeof%%/ 5
(%%5 6
Popup%%6 ;
)%%; <
)%%< =
]%%= >
[&& 
TemplatePart&& 
(&& 
Name&& 
=&& 

,&&& '
Type&&( ,
=&&- .
typeof&&/ 5
(&&5 6
ContentControl&&6 D
)&&D E
)&&E F
]&&F G
['' 
TemplatePart'' 
('' 
Name'' 
=''  
ContentCoverGridName'' -
,''- .
Type''/ 3
=''4 5
typeof''6 <
(''< =
Grid''= A
)''A B
)''B C
]''C D
[(( 
TemplateVisualState(( 
((( 
	GroupName(( "
=((# $
$str((% 2
,((2 3
Name((4 8
=((9 :

)((H I
]((I J
[)) 
TemplateVisualState)) 
()) 
	GroupName)) "
=))# $
$str))% 2
,))2 3
Name))4 8
=))9 :
ClosedStateName)); J
)))J K
]))K L
public** 

class** 

DialogHost** 
:** 
ContentControl** ,
{++ 
public,, 
const,, 
string,, 

=,,* +
$str,,, 8
;,,8 9
public-- 
const-- 
string--  
PopupContentPartName-- 0
=--1 2
$str--3 M
;--M N
public.. 
const.. 
string..  
ContentCoverGridName.. 0
=..1 2
$str..3 J
;..J K
public// 
const// 
string// 

=//* +
$str//, 2
;//2 3
public00 
const00 
string00 
ClosedStateName00 +
=00, -
$str00. 6
;006 7
public55 
static55 

OpenDialogCommand55$ 5
=556 7
new558 ;

(55I J
)55J K
;55K L
public99 
static99 

CloseDialogCommand99$ 6
=997 8
new999 <

(99J K
)99K L
;99L M
private;; 
static;; 
readonly;; 
HashSet;;  '
<;;' (

DialogHost;;( 2
>;;2 3
LoadedInstances;;4 C
=;;D E
new;;F I
HashSet;;J Q
<;;Q R

DialogHost;;R \
>;;\ ]
(;;] ^
);;^ _
;;;_ `
private== 
readonly== 
ManualResetEvent== ) 
_asyncShowWaitHandle==* >
===? @
new==A D
ManualResetEvent==E U
(==U V
false==V [
)==[ \
;==\ ]
private>> $
DialogOpenedEventHandler>> ((
_asyncShowOpenedEventHandler>>) E
;>>E F
private?? %
DialogClosingEventHandler?? ))
_asyncShowClosingEventHandler??* G
;??G H
privateAA 
PopupAA 
_popupAA 
;AA 
privateBB 
ContentControlBB  
_popupContentControlBB 3
;BB3 4
privateCC 
GridCC 
_contentCoverGridCC &
;CC& '
privateDD 

_sessionDD &
;DD& '
privateEE $
DialogOpenedEventHandlerEE (-
!_attachedDialogOpenedEventHandlerEE) J
;EEJ K
privateFF %
DialogClosingEventHandlerFF ).
"_attachedDialogClosingEventHandlerFF* L
;FFL M
privateGG 
objectGG *
_closeDialogExecutionParameterGG 5
;GG5 6
privateHH 

_restoreFocusDialogCloseHH 6
;HH6 7
privateII 

_restoreFocusWindowReactivationII =
;II= >
privateJJ 
ActionJJ 5
)_currentSnackbarMessageQueueUnPauseActionJJ @
=JJA B
nullJJC G
;JJG H
privateKK 
ActionKK 

=KK% &
(KK' (
)KK( )
=>KK* ,
{KK- .
}KK/ 0
;KK0 1
staticMM 

DialogHostMM 
(MM 
)MM 
{NN 	#
DefaultStyleKeyPropertyOO #
.OO# $
OverrideMetadataOO$ 4
(OO4 5
typeofOO5 ;
(OO; <

DialogHostOO< F
)OOF G
,OOG H
newOOI L%
FrameworkPropertyMetadataOOM f
(OOf g
typeofOOg m
(OOm n

DialogHostOOn x
)OOx y
)OOy z
)OOz {
;OO{ |
}PP 	
publicYY 
staticYY 
asyncYY 
TaskYY  
<YY  !
objectYY! '
>YY' (
ShowYY) -
(YY- .
objectYY. 4
contentYY5 <
)YY< =
{ZZ 	
return[[ 
await[[ 
Show[[ 
([[ 
content[[ %
,[[% &
null[[' +
,[[+ ,
null[[- 1
)[[1 2
;[[2 3
}\\ 	
publicdd 
staticdd 
asyncdd 
Taskdd  
<dd  !
objectdd! '
>dd' (
Showdd) -
(dd- .
objectdd. 4
contentdd5 <
,dd< =$
DialogOpenedEventHandlerdd> V
openedEventHandlerddW i
)ddi j
{ee 	
returnff 
awaitff 
Showff 
(ff 
contentff %
,ff% &
nullff' +
,ff+ ,
openedEventHandlerff- ?
,ff? @
nullffA E
)ffE F
;ffF G
}gg 	
publicoo 
staticoo 
asyncoo 
Taskoo  
<oo  !
objectoo! '
>oo' (
Showoo) -
(oo- .
objectoo. 4
contentoo5 <
,oo< =%
DialogClosingEventHandleroo> W
closingEventHandlerooX k
)ook l
{pp 	
returnqq 
awaitqq 
Showqq 
(qq 
contentqq %
,qq% &
nullqq' +
,qq+ ,
nullqq- 1
,qq1 2
closingEventHandlerqq3 F
)qqF G
;qqG H
}rr 	
public{{ 
static{{ 
async{{ 
Task{{  
<{{  !
object{{! '
>{{' (
Show{{) -
({{- .
object{{. 4
content{{5 <
,{{< =$
DialogOpenedEventHandler{{> V
openedEventHandler{{W i
,{{i j&
DialogClosingEventHandler	{{k �!
closingEventHandler
{{� �
)
{{� �
{|| 	
return}} 
await}} 
Show}} 
(}} 
content}} %
,}}% &
null}}' +
,}}+ ,
openedEventHandler}}- ?
,}}? @
closingEventHandler}}A T
)}}T U
;}}U V
}~~ 	
public
�� 
static
�� 
async
�� 
Task
��  
<
��  !
object
��! '
>
��' (
Show
��) -
(
��- .
object
��. 4
content
��5 <
,
��< =
object
��> D
dialogIdentifier
��E U
)
��U V
{
�� 	
return
�� 
await
�� 
Show
�� 
(
�� 
content
�� %
,
��% &
dialogIdentifier
��' 7
,
��7 8
null
��9 =
,
��= >
null
��? C
)
��C D
;
��D E
}
�� 	
public
�� 
static
�� 
Task
�� 
<
�� 
object
�� !
>
��! "
Show
��# '
(
��' (
object
��( .
content
��/ 6
,
��6 7
object
��8 >
dialogIdentifier
��? O
,
��O P&
DialogOpenedEventHandler
��Q i 
openedEventHandler
��j |
)
��| }
{
�� 	
return
�� 
Show
�� 
(
�� 
content
�� 
,
��  
dialogIdentifier
��! 1
,
��1 2 
openedEventHandler
��3 E
,
��E F
null
��G K
)
��K L
;
��L M
}
�� 	
public
�� 
static
�� 
Task
�� 
<
�� 
object
�� !
>
��! "
Show
��# '
(
��' (
object
��( .
content
��/ 6
,
��6 7
object
��8 >
dialogIdentifier
��? O
,
��O P'
DialogClosingEventHandler
��Q j!
closingEventHandler
��k ~
)
��~ 
{
�� 	
return
�� 
Show
�� 
(
�� 
content
�� 
,
��  
dialogIdentifier
��! 1
,
��1 2
null
��3 7
,
��7 8!
closingEventHandler
��9 L
)
��L M
;
��M N
}
�� 	
public
�� 
static
�� 
async
�� 
Task
��  
<
��  !
object
��! '
>
��' (
Show
��) -
(
��- .
object
��. 4
content
��5 <
,
��< =
object
��> D
dialogIdentifier
��E U
,
��U V&
DialogOpenedEventHandler
��W o!
openedEventHandler��p �
,��� �)
DialogClosingEventHandler��� �#
closingEventHandler��� �
)��� �
{
�� 	
if
�� 
(
�� 
content
�� 
==
�� 
null
�� 
)
��  
throw
��! &
new
��' *#
ArgumentNullException
��+ @
(
��@ A
nameof
��A G
(
��G H
content
��H O
)
��O P
)
��P Q
;
��Q R
if
�� 
(
�� 
LoadedInstances
�� 
.
��  
Count
��  %
==
��& (
$num
��) *
)
��* +
throw
�� 
new
�� '
InvalidOperationException
�� 3
(
��3 4
$str
��4 U
)
��U V
;
��V W
LoadedInstances
�� 
.
�� 
First
�� !
(
��! "
)
��" #
.
��# $

Dispatcher
��$ .
.
��. /
VerifyAccess
��/ ;
(
��; <
)
��< =
;
��= >
var
�� 
targets
�� 
=
�� 
LoadedInstances
�� )
.
��) *
Where
��* /
(
��/ 0
dh
��0 2
=>
��3 5
dialogIdentifier
��6 F
==
��G I
null
��J N
||
��O Q
Equals
��R X
(
��X Y
dh
��Y [
.
��[ \

Identifier
��\ f
,
��f g
dialogIdentifier
��h x
)
��x y
)
��y z
.
��z {
ToList��{ �
(��� �
)��� �
;��� �
if
�� 
(
�� 
targets
�� 
.
�� 
Count
�� 
==
��  
$num
��! "
)
��" #
throw
�� 
new
�� '
InvalidOperationException
�� 3
(
��3 4
$str��4 �
)��� �
;��� �
if
�� 
(
�� 
targets
�� 
.
�� 
Count
�� 
>
�� 
$num
��  !
)
��! "
throw
�� 
new
�� '
InvalidOperationException
�� 3
(
��3 4
$str��4 �
)��� �
;��� �
return
�� 
await
�� 
targets
��  
[
��  !
$num
��! "
]
��" #
.
��# $
ShowInternal
��$ 0
(
��0 1
content
��1 8
,
��8 9 
openedEventHandler
��: L
,
��L M!
closingEventHandler
��N a
)
��a b
;
��b c
}
�� 	
internal
�� 
async
�� 
Task
�� 
<
�� 
object
�� "
>
��" #
ShowInternal
��$ 0
(
��0 1
object
��1 7
content
��8 ?
,
��? @&
DialogOpenedEventHandler
��A Y 
openedEventHandler
��Z l
,
��l m(
DialogClosingEventHandler��n �#
closingEventHandler��� �
)��� �
{
�� 	
if
�� 
(
�� 
IsOpen
�� 
)
�� 
throw
�� 
new
�� '
InvalidOperationException
�� 3
(
��3 4
$str
��4 Q
)
��Q R
;
��R S%
AssertTargetableContent
�� #
(
��# $
)
��$ %
;
��% &

�� 
=
�� 
content
�� #
;
��# $*
_asyncShowOpenedEventHandler
�� (
=
��) * 
openedEventHandler
��+ =
;
��= >+
_asyncShowClosingEventHandler
�� )
=
��* +!
closingEventHandler
��, ?
;
��? @
SetCurrentValue
�� 
(
�� 
IsOpenProperty
�� *
,
��* +
true
��, 0
)
��0 1
;
��1 2
var
�� 
task
�� 
=
�� 
new
�� 
Task
�� 
(
��  
(
��  !
)
��! "
=>
��# %
{
�� 
_asyncShowWaitHandle
�� $
.
��$ %
WaitOne
��% ,
(
��, -
)
��- .
;
��. /
}
�� 
)
��
;
�� 
task
�� 
.
�� 
Start
�� 
(
�� 
)
�� 
;
�� 
await
�� 
task
�� 
;
�� *
_asyncShowOpenedEventHandler
�� (
=
��) *
null
��+ /
;
��/ 0+
_asyncShowClosingEventHandler
�� )
=
��* +
null
��, 0
;
��0 1
return
�� ,
_closeDialogExecutionParameter
�� 1
;
��1 2
}
�� 	
public
�� 

DialogHost
�� 
(
�� 
)
�� 
{
�� 	
Loaded
�� 
+=
�� 
OnLoaded
�� 
;
�� 
Unloaded
�� 
+=
�� 

OnUnloaded
�� "
;
��" #
CommandBindings
�� 
.
�� 
Add
�� 
(
��  
new
��  #
CommandBinding
��$ 2
(
��2 3 
CloseDialogCommand
��3 E
,
��E F 
CloseDialogHandler
��G Y
,
��Y Z#
CloseDialogCanExecute
��[ p
)
��p q
)
��q r
;
��r s
CommandBindings
�� 
.
�� 
Add
�� 
(
��  
new
��  #
CommandBinding
��$ 2
(
��2 3
OpenDialogCommand
��3 D
,
��D E
OpenDialogHandler
��F W
)
��W X
)
��X Y
;
��Y Z
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1 
IdentifierProperty
��2 D
=
��E F 
DependencyProperty
��G Y
.
��Y Z
Register
��Z b
(
��b c
nameof
�� 
(
�� 

Identifier
�� 
)
�� 
,
�� 
typeof
��  &
(
��& '
object
��' -
)
��- .
,
��. /
typeof
��0 6
(
��6 7

DialogHost
��7 A
)
��A B
,
��B C
new
��D G
PropertyMetadata
��H X
(
��X Y
default
��Y `
(
��` a
object
��a g
)
��g h
)
��h i
)
��i j
;
��j k
public
�� 
object
�� 

Identifier
��  
{
�� 	
get
�� 
{
�� 
return
�� 
GetValue
�� !
(
��! " 
IdentifierProperty
��" 4
)
��4 5
;
��5 6
}
��7 8
set
�� 
{
�� 
SetValue
�� 
(
��  
IdentifierProperty
�� -
,
��- .
value
��/ 4
)
��4 5
;
��5 6
}
��7 8
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1
IsOpenProperty
��2 @
=
��A B 
DependencyProperty
��C U
.
��U V
Register
��V ^
(
��^ _
nameof
�� 
(
�� 
IsOpen
�� 
)
�� 
,
�� 
typeof
�� "
(
��" #
bool
��# '
)
��' (
,
��( )
typeof
��* 0
(
��0 1

DialogHost
��1 ;
)
��; <
,
��< =
new
��> A'
FrameworkPropertyMetadata
��B [
(
��[ \
default
��\ c
(
��c d
bool
��d h
)
��h i
,
��i j/
 FrameworkPropertyMetadataOptions��k �
.��� �$
BindsTwoWayByDefault��� �
,��� �-
IsOpenPropertyChangedCallback��� �
)��� �
)��� �
;��� �
private
�� 
static
�� 
void
�� +
IsOpenPropertyChangedCallback
�� 9
(
��9 :
DependencyObject
��: J
dependencyObject
��K [
,
��[ \0
"DependencyPropertyChangedEventArgs
��] 2
"dependencyPropertyChangedEventArgs��� �
)��� �
{
�� 	
var
�� 

dialogHost
�� 
=
�� 
(
�� 

DialogHost
�� (
)
��( )
dependencyObject
��) 9
;
��9 :
if
�� 
(
�� 

dialogHost
�� 
.
�� "
_popupContentControl
�� /
!=
��0 2
null
��3 7
)
��7 8
ValidationAssist
��  
.
��  !
SetSuppress
��! ,
(
��, -

dialogHost
��- 7
.
��7 8"
_popupContentControl
��8 L
,
��L M
!
��N O

dialogHost
��O Y
.
��Y Z
IsOpen
��Z `
)
��` a
;
��a b 
VisualStateManager
�� 
.
�� 
	GoToState
�� (
(
��( )

dialogHost
��) 3
,
��3 4

dialogHost
��5 ?
.
��? @
SelectState
��@ K
(
��K L
)
��L M
,
��M N
!
��O P
TransitionAssist
��P `
.
��` a#
GetDisableTransitions
��a v
(
��v w

dialogHost��w �
)��� �
)��� �
;��� �
if
�� 
(
�� 

dialogHost
�� 
.
�� 
IsOpen
�� !
)
��! "
{
�� 
WatchWindowActivation
�� %
(
��% &

dialogHost
��& 0
)
��0 1
;
��1 2

dialogHost
�� 
.
�� 7
)_currentSnackbarMessageQueueUnPauseAction
�� D
=
��E F

dialogHost
��G Q
.
��Q R"
SnackbarMessageQueue
��R f
?
��f g
.
��g h
Pause
��h m
(
��m n
)
��n o
;
��o p
}
�� 
else
�� 
{
�� 

dialogHost
�� 
.
�� "
_asyncShowWaitHandle
�� /
.
��/ 0
Set
��0 3
(
��3 4
)
��4 5
;
��5 6

dialogHost
�� 
.
�� 0
"_attachedDialogClosingEventHandler
�� =
=
��> ?
null
��@ D
;
��D E
if
�� 
(
�� 

dialogHost
�� 
.
�� 7
)_currentSnackbarMessageQueueUnPauseAction
�� H
!=
��I K
null
��L P
)
��P Q
{
�� 

dialogHost
�� 
.
�� 7
)_currentSnackbarMessageQueueUnPauseAction
�� H
(
��H I
)
��I J
;
��J K

dialogHost
�� 
.
�� 7
)_currentSnackbarMessageQueueUnPauseAction
�� H
=
��I J
null
��K O
;
��O P
}
�� 

dialogHost
�� 
.
�� 
_session
�� #
.
��# $
IsEnded
��$ +
=
��, -
true
��. 2
;
��2 3

dialogHost
�� 
.
�� 
_session
�� #
=
��$ %
null
��& *
;
��* +

dialogHost
�� 
.
�� 

�� (
(
��( )
)
��) *
;
��* +

dialogHost
�� 
.
�� 

Dispatcher
�� %
.
��% &
InvokeAsync
��& 1
(
��1 2
(
��2 3
)
��3 4
=>
��5 7

dialogHost
��8 B
.
��B C&
_restoreFocusDialogClose
��C [
?
��[ \
.
��\ ]
Focus
��] b
(
��b c
)
��c d
,
��d e 
DispatcherPriority
��f x
.
��x y
Input
��y ~
)
��~ 
;�� �
return
�� 
;
�� 
}
�� 

dialogHost
�� 
.
�� "
_asyncShowWaitHandle
�� +
.
��+ ,
Reset
��, 1
(
��1 2
)
��2 3
;
��3 4

dialogHost
�� 
.
�� 
_session
�� 
=
��  !
new
��" %

��& 3
(
��3 4

dialogHost
��4 >
)
��> ?
;
��? @
var
�� 
window
�� 
=
�� 
Window
�� 
.
��  
	GetWindow
��  )
(
��) *

dialogHost
��* 4
)
��4 5
;
��5 6

dialogHost
�� 
.
�� &
_restoreFocusDialogClose
�� /
=
��0 1
window
��2 8
!=
��9 ;
null
��< @
?
��A B
FocusManager
��C O
.
��O P
GetFocusedElement
��P a
(
��a b
window
��b h
)
��h i
:
��j k
null
��l p
;
��p q
var
�� #
dialogOpenedEventArgs
�� %
=
��& '
new
��( +#
DialogOpenedEventArgs
��, A
(
��A B

dialogHost
��B L
.
��L M
_session
��M U
,
��U V
DialogOpenedEvent
��W h
)
��h i
;
��i j

dialogHost
�� 
.
�� 
OnDialogOpened
�� %
(
��% &#
dialogOpenedEventArgs
��& ;
)
��; <
;
��< =

dialogHost
�� 
.
�� /
!_attachedDialogOpenedEventHandler
�� 8
?
��8 9
.
��9 :
Invoke
��: @
(
��@ A

dialogHost
��A K
,
��K L#
dialogOpenedEventArgs
��M b
)
��b c
;
��c d

dialogHost
�� 
.
�� "
DialogOpenedCallback
�� +
?
��+ ,
.
��, -
Invoke
��- 3
(
��3 4

dialogHost
��4 >
,
��> ?#
dialogOpenedEventArgs
��@ U
)
��U V
;
��V W

dialogHost
�� 
.
�� *
_asyncShowOpenedEventHandler
�� 3
?
��3 4
.
��4 5
Invoke
��5 ;
(
��; <

dialogHost
��< F
,
��F G#
dialogOpenedEventArgs
��H ]
)
��] ^
;
��^ _

dialogHost
�� 
.
�� 

Dispatcher
�� !
.
��! "
BeginInvoke
��" -
(
��- . 
DispatcherPriority
��. @
.
��@ A

Background
��A K
,
��K L
new
��M P
Action
��Q W
(
��W X
(
��X Y
)
��Y Z
=>
��[ ]
{
�� 
CommandManager
�� 
.
�� (
InvalidateRequerySuggested
�� 9
(
��9 :
)
��: ;
;
��; <
	UIElement
�� 
child
�� 
=
��  !

dialogHost
��" ,
.
��, -

FocusPopup
��- 7
(
��7 8
)
��8 9
;
��9 :
if
�� 
(
�� 
child
�� 
!=
�� 
null
�� !
)
��! "
{
�� 
Task
�� 
.
�� 
Delay
�� 
(
�� 
$num
�� "
)
��" #
.
��# $
ContinueWith
��$ 0
(
��0 1
t
��1 2
=>
��3 5
child
��6 ;
.
��; <

Dispatcher
��< F
.
��F G
BeginInvoke
��G R
(
��R S
new
��S V
Action
��W ]
(
��] ^
(
��^ _
)
��_ `
=>
��a c
child
��d i
.
��i j
InvalidateVisual
��j z
(
��z {
)
��{ |
)
��| }
)
��} ~
)
��~ 
;�� �
}
�� 
}
�� 
)
��
)
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
IsOpen
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
bool
�� 
)
�� 
GetValue
�� '
(
��' (
IsOpenProperty
��( 6
)
��6 7
;
��7 8
}
��9 :
set
�� 
{
�� 
SetValue
�� 
(
�� 
IsOpenProperty
�� )
,
��) *
value
��+ 0
)
��0 1
;
��1 2
}
��3 4
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1#
DialogContentProperty
��2 G
=
��H I 
DependencyProperty
��J \
.
��\ ]
Register
��] e
(
��e f
nameof
�� 
(
�� 

��  
)
��  !
,
��! "
typeof
��# )
(
��) *
object
��* 0
)
��0 1
,
��1 2
typeof
��3 9
(
��9 :

DialogHost
��: D
)
��D E
,
��E F
new
��G J
PropertyMetadata
��K [
(
��[ \
default
��\ c
(
��c d
object
��d j
)
��j k
)
��k l
)
��l m
;
��m n
public
�� 
object
�� 

�� #
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
object
��  
)
��  !
GetValue
��! )
(
��) *#
DialogContentProperty
��* ?
)
��? @
;
��@ A
}
��B C
set
�� 
{
�� 
SetValue
�� 
(
�� #
DialogContentProperty
�� 0
,
��0 1
value
��2 7
)
��7 8
;
��8 9
}
��: ;
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1+
DialogContentTemplateProperty
��2 O
=
��P Q 
DependencyProperty
��R d
.
��d e
Register
��e m
(
��m n
nameof
�� 
(
�� #
DialogContentTemplate
�� (
)
��( )
,
��) *
typeof
��+ 1
(
��1 2
DataTemplate
��2 >
)
��> ?
,
��? @
typeof
��A G
(
��G H

DialogHost
��H R
)
��R S
,
��S T
new
��U X
PropertyMetadata
��Y i
(
��i j
default
��j q
(
��q r
DataTemplate
��r ~
)
��~ 
)�� �
)��� �
;��� �
public
�� 
DataTemplate
�� #
DialogContentTemplate
�� 1
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
DataTemplate
�� &
)
��& '
GetValue
��' /
(
��/ 0+
DialogContentTemplateProperty
��0 M
)
��M N
;
��N O
}
��P Q
set
�� 
{
�� 
SetValue
�� 
(
�� +
DialogContentTemplateProperty
�� 8
,
��8 9
value
��: ?
)
��? @
;
��@ A
}
��B C
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 13
%DialogContentTemplateSelectorProperty
��2 W
=
��X Y 
DependencyProperty
��Z l
.
��l m
Register
��m u
(
��u v
nameof
�� 
(
�� +
DialogContentTemplateSelector
�� 0
)
��0 1
,
��1 2
typeof
��3 9
(
��9 :"
DataTemplateSelector
��: N
)
��N O
,
��O P
typeof
��Q W
(
��W X

DialogHost
��X b
)
��b c
,
��c d
new
��e h
PropertyMetadata
��i y
(
��y z
default��z �
(��� �$
DataTemplateSelector��� �
)��� �
)��� �
)��� �
;��� �
public
�� "
DataTemplateSelector
�� #+
DialogContentTemplateSelector
��$ A
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� "
DataTemplateSelector
�� .
)
��. /
GetValue
��/ 7
(
��7 83
%DialogContentTemplateSelectorProperty
��8 ]
)
��] ^
;
��^ _
}
��` a
set
�� 
{
�� 
SetValue
�� 
(
�� 3
%DialogContentTemplateSelectorProperty
�� @
,
��@ A
value
��B G
)
��G H
;
��H I
}
��J K
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1/
!DialogContentStringFormatProperty
��2 S
=
��T U 
DependencyProperty
��V h
.
��h i
Register
��i q
(
��q r
nameof
�� 
(
�� '
DialogContentStringFormat
�� ,
)
��, -
,
��- .
typeof
��/ 5
(
��5 6
string
��6 <
)
��< =
,
��= >
typeof
��? E
(
��E F

DialogHost
��F P
)
��P Q
,
��Q R
new
��S V
PropertyMetadata
��W g
(
��g h
default
��h o
(
��o p
string
��p v
)
��v w
)
��w x
)
��x y
;
��y z
public
�� 
string
�� '
DialogContentStringFormat
�� /
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
string
��  
)
��  !
GetValue
��! )
(
��) */
!DialogContentStringFormatProperty
��* K
)
��K L
;
��L M
}
��N O
set
�� 
{
�� 
SetValue
�� 
(
�� /
!DialogContentStringFormatProperty
�� <
,
��< =
value
��> C
)
��C D
;
��D E
}
��F G
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1"
DialogMarginProperty
��2 F
=
��G H 
DependencyProperty
��I [
.
��[ \
Register
��\ d
(
��d e
$str
�� 
,
�� 
typeof
�� "
(
��" #
	Thickness
��# ,
)
��, -
,
��- .
typeof
��/ 5
(
��5 6

DialogHost
��6 @
)
��@ A
,
��A B
new
��C F
PropertyMetadata
��G W
(
��W X
default
��X _
(
��_ `
	Thickness
��` i
)
��i j
)
��j k
)
��k l
;
��l m
public
�� 
	Thickness
�� 
DialogMargin
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
	Thickness
�� #
)
��# $
GetValue
��$ ,
(
��, -"
DialogMarginProperty
��- A
)
��A B
;
��B C
}
��D E
set
�� 
{
�� 
SetValue
�� 
(
�� "
DialogMarginProperty
�� /
,
��/ 0
value
��1 6
)
��6 7
;
��7 8
}
��9 :
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 18
*OpenDialogCommandDataContextSourceProperty
��2 \
=
��] ^ 
DependencyProperty
��_ q
.
��q r
Register
��r z
(
��z {
nameof
�� 
(
�� 0
"OpenDialogCommandDataContextSource
�� 5
)
��5 6
,
��6 7
typeof
��8 >
(
��> ?:
,DialogHostOpenDialogCommandDataContextSource
��? k
)
��k l
,
��l m
typeof
��n t
(
��t u

DialogHost
��u 
)�� �
,��� �
new��� � 
PropertyMetadata��� �
(��� �
default��� �
(��� �<
,DialogHostOpenDialogCommandDataContextSource��� �
)��� �
)��� �
)��� �
;��� �
public
�� :
,DialogHostOpenDialogCommandDataContextSource
�� ;0
"OpenDialogCommandDataContextSource
��< ^
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� :
,DialogHostOpenDialogCommandDataContextSource
�� F
)
��F G
GetValue
��G O
(
��O P8
*OpenDialogCommandDataContextSourceProperty
��P z
)
��z {
;
��{ |
}
��} ~
set
�� 
{
�� 
SetValue
�� 
(
�� 8
*OpenDialogCommandDataContextSourceProperty
�� E
,
��E F
value
��G L
)
��L M
;
��M N
}
��O P
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1&
CloseOnClickAwayProperty
��2 J
=
��K L 
DependencyProperty
��M _
.
��_ `
Register
��` h
(
��h i
$str
�� 
,
�� 
typeof
��  &
(
��& '
bool
��' +
)
��+ ,
,
��, -
typeof
��. 4
(
��4 5

DialogHost
��5 ?
)
��? @
,
��@ A
new
��B E
PropertyMetadata
��F V
(
��V W
default
��W ^
(
��^ _
bool
��_ c
)
��c d
)
��d e
)
��e f
;
��f g
public
�� 
bool
�� 
CloseOnClickAway
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
bool
�� 
)
�� 
GetValue
�� '
(
��' (&
CloseOnClickAwayProperty
��( @
)
��@ A
;
��A B
}
��C D
set
�� 
{
�� 
SetValue
�� 
(
�� &
CloseOnClickAwayProperty
�� 3
,
��3 4
value
��5 :
)
��: ;
;
��; <
}
��= >
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1/
!CloseOnClickAwayParameterProperty
��2 S
=
��T U 
DependencyProperty
��V h
.
��h i
Register
��i q
(
��q r
$str
�� '
,
��' (
typeof
��) /
(
��/ 0
object
��0 6
)
��6 7
,
��7 8
typeof
��9 ?
(
��? @

DialogHost
��@ J
)
��J K
,
��K L
new
��M P
PropertyMetadata
��Q a
(
��a b
default
��b i
(
��i j
object
��j p
)
��p q
)
��q r
)
��r s
;
��s t
public
�� 
object
�� '
CloseOnClickAwayParameter
�� /
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
object
��  
)
��  !
GetValue
��! )
(
��) */
!CloseOnClickAwayParameterProperty
��* K
)
��K L
;
��L M
}
��N O
set
�� 
{
�� 
SetValue
�� 
(
�� /
!CloseOnClickAwayParameterProperty
�� <
,
��< =
value
��> C
)
��C D
;
��D E
}
��F G
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1*
SnackbarMessageQueueProperty
��2 N
=
��O P 
DependencyProperty
��Q c
.
��c d
Register
��d l
(
��l m
$str
�� "
,
��" #
typeof
��$ *
(
��* +"
SnackbarMessageQueue
��+ ?
)
��? @
,
��@ A
typeof
��B H
(
��H I

DialogHost
��I S
)
��S T
,
��T U
new
��V Y
PropertyMetadata
��Z j
(
��j k
default
��k r
(
��r s#
SnackbarMessageQueue��s �
)��� �
,��� �;
+SnackbarMessageQueuePropertyChangedCallback��� �
)��� �
)��� �
;��� �
private
�� 
static
�� 
void
�� 9
+SnackbarMessageQueuePropertyChangedCallback
�� G
(
��G H
DependencyObject
��H X
dependencyObject
��Y i
,
��i j1
"DependencyPropertyChangedEventArgs��k �2
"dependencyPropertyChangedEventArgs��� �
)��� �
{
�� 	
var
�� 

dialogHost
�� 
=
�� 
(
�� 

DialogHost
�� (
)
��( )
dependencyObject
��) 9
;
��9 :
if
�� 
(
�� 

dialogHost
�� 
.
�� 7
)_currentSnackbarMessageQueueUnPauseAction
�� D
!=
��E G
null
��H L
)
��L M
{
�� 

dialogHost
�� 
.
�� 7
)_currentSnackbarMessageQueueUnPauseAction
�� D
(
��D E
)
��E F
;
��F G

dialogHost
�� 
.
�� 7
)_currentSnackbarMessageQueueUnPauseAction
�� D
=
��E F
null
��G K
;
��K L
}
�� 
if
�� 
(
�� 
!
�� 

dialogHost
�� 
.
�� 
IsOpen
�� "
)
��" #
return
��$ *
;
��* +
var
�� "
snackbarMessageQueue
�� $
=
��% &0
"dependencyPropertyChangedEventArgs
��' I
.
��I J
NewValue
��J R
as
��S U"
SnackbarMessageQueue
��V j
;
��j k

dialogHost
�� 
.
�� 7
)_currentSnackbarMessageQueueUnPauseAction
�� @
=
��A B"
snackbarMessageQueue
��C W
?
��W X
.
��X Y
Pause
��Y ^
(
��^ _
)
��_ `
;
��` a
}
�� 	
public
�� "
SnackbarMessageQueue
�� #"
SnackbarMessageQueue
��$ 8
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� "
SnackbarMessageQueue
�� .
)
��. /
GetValue
��/ 7
(
��7 8*
SnackbarMessageQueueProperty
��8 T
)
��T U
;
��U V
}
��W X
set
�� 
{
�� 
SetValue
�� 
(
�� *
SnackbarMessageQueueProperty
�� 7
,
��7 8
value
��9 >
)
��> ?
;
��? @
}
��A B
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1 
PopupStyleProperty
��2 D
=
��E F 
DependencyProperty
��G Y
.
��Y Z
Register
��Z b
(
��b c
nameof
�� 
(
�� 

PopupStyle
�� 
)
�� 
,
�� 
typeof
��  &
(
��& '
Style
��' ,
)
��, -
,
��- .
typeof
��/ 5
(
��5 6

DialogHost
��6 @
)
��@ A
,
��A B
new
��C F
PropertyMetadata
��G W
(
��W X
default
��X _
(
��_ `
Style
��` e
)
��e f
)
��f g
)
��g h
;
��h i
public
�� 
Style
�� 

PopupStyle
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
Style
�� 
)
��  
GetValue
��  (
(
��( ) 
PopupStyleProperty
��) ;
)
��; <
;
��< =
}
��> ?
set
�� 
{
�� 
SetValue
�� 
(
��  
PopupStyleProperty
�� -
,
��- .
value
��/ 4
)
��4 5
;
��5 6
}
��7 8
}
�� 	
public
�� 
override
�� 
void
�� 
OnApplyTemplate
�� ,
(
��, -
)
��- .
{
�� 	
if
�� 
(
�� 
_contentCoverGrid
�� !
!=
��" $
null
��% )
)
��) *
_contentCoverGrid
�� !
.
��! "
MouseLeftButtonUp
��" 3
-=
��4 61
#ContentCoverGridOnMouseLeftButtonUp
��7 Z
;
��Z [
_popup
�� 
=
�� 
GetTemplateChild
�� %
(
��% &

��& 3
)
��3 4
as
��5 7
Popup
��8 =
;
��= >"
_popupContentControl
��  
=
��! "
GetTemplateChild
��# 3
(
��3 4"
PopupContentPartName
��4 H
)
��H I
as
��J L
ContentControl
��M [
;
��[ \
_contentCoverGrid
�� 
=
�� 
GetTemplateChild
��  0
(
��0 1"
ContentCoverGridName
��1 E
)
��E F
as
��G I
Grid
��J N
;
��N O
if
�� 
(
�� 
_contentCoverGrid
�� !
!=
��" $
null
��% )
)
��) *
_contentCoverGrid
�� !
.
��! "
MouseLeftButtonUp
��" 3
+=
��4 61
#ContentCoverGridOnMouseLeftButtonUp
��7 Z
;
��Z [ 
VisualStateManager
�� 
.
�� 
	GoToState
�� (
(
��( )
this
��) -
,
��- .
SelectState
��/ :
(
��: ;
)
��; <
,
��< =
false
��> C
)
��C D
;
��D E
base
�� 
.
�� 
OnApplyTemplate
��  
(
��  !
)
��! "
;
��" #
}
�� 	
public
�� 
static
�� 
readonly
�� 
RoutedEvent
�� *
DialogOpenedEvent
��+ <
=
��= >
EventManager
�� 
.
�� !
RegisterRoutedEvent
�� ,
(
��, -
$str
�� 
,
�� 
RoutingStrategy
�� 
.
��  
Bubble
��  &
,
��& '
typeof
�� 
(
�� &
DialogOpenedEventHandler
�� /
)
��/ 0
,
��0 1
typeof
�� 
(
�� 

DialogHost
�� !
)
��! "
)
��" #
;
��# $
public
�� 
event
�� &
DialogOpenedEventHandler
�� -
DialogOpened
��. :
{
�� 	
add
�� 
{
�� 

AddHandler
�� 
(
�� 
DialogOpenedEvent
�� .
,
��. /
value
��0 5
)
��5 6
;
��6 7
}
��8 9
remove
�� 
{
�� 

�� "
(
��" #
DialogOpenedEvent
��# 4
,
��4 5
value
��6 ;
)
��; <
;
��< =
}
��> ?
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1*
DialogOpenedAttachedProperty
��2 N
=
��O P 
DependencyProperty
��Q c
.
��c d
RegisterAttached
��d t
(
��t u
$str
�� "
,
��" #
typeof
��$ *
(
��* +&
DialogOpenedEventHandler
��+ C
)
��C D
,
��D E
typeof
��F L
(
��L M

DialogHost
��M W
)
��W X
,
��X Y
new
��Z ]
PropertyMetadata
��^ n
(
��n o
default
��o v
(
��v w'
DialogOpenedEventHandler��w �
)��� �
)��� �
)��� �
;��� �
public
�� 
static
�� 
void
�� %
SetDialogOpenedAttached
�� 2
(
��2 3
DependencyObject
��3 C
element
��D K
,
��K L&
DialogOpenedEventHandler
��M e
value
��f k
)
��k l
{
�� 	
element
�� 
.
�� 
SetValue
�� 
(
�� *
DialogOpenedAttachedProperty
�� 9
,
��9 :
value
��; @
)
��@ A
;
��A B
}
�� 	
public
�� 
static
�� &
DialogOpenedEventHandler
�� .%
GetDialogOpenedAttached
��/ F
(
��F G
DependencyObject
��G W
element
��X _
)
��_ `
{
�� 	
return
�� 
(
�� &
DialogOpenedEventHandler
�� ,
)
��, -
element
��- 4
.
��4 5
GetValue
��5 =
(
��= >*
DialogOpenedAttachedProperty
��> Z
)
��Z [
;
��[ \
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1*
DialogOpenedCallbackProperty
��2 N
=
��O P 
DependencyProperty
��Q c
.
��c d
Register
��d l
(
��l m
nameof
�� 
(
�� "
DialogOpenedCallback
�� '
)
��' (
,
��( )
typeof
��* 0
(
��0 1&
DialogOpenedEventHandler
��1 I
)
��I J
,
��J K
typeof
��L R
(
��R S

DialogHost
��S ]
)
��] ^
,
��^ _
new
��` c
PropertyMetadata
��d t
(
��t u
default
��u |
(
��| }'
DialogOpenedEventHandler��} �
)��� �
)��� �
)��� �
;��� �
public
�� &
DialogOpenedEventHandler
�� '"
DialogOpenedCallback
��( <
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� &
DialogOpenedEventHandler
�� 2
)
��2 3
GetValue
��3 ;
(
��; <*
DialogOpenedCallbackProperty
��< X
)
��X Y
;
��Y Z
}
��[ \
set
�� 
{
�� 
SetValue
�� 
(
�� *
DialogOpenedCallbackProperty
�� 7
,
��7 8
value
��9 >
)
��> ?
;
��? @
}
��A B
}
�� 	
	protected
�� 
void
�� 
OnDialogOpened
�� %
(
��% &#
DialogOpenedEventArgs
��& ;
	eventArgs
��< E
)
��E F
{
�� 	

RaiseEvent
�� 
(
�� 
	eventArgs
��  
)
��  !
;
��! "
}
�� 	
public
�� 
static
�� 
readonly
�� 
RoutedEvent
�� * 
DialogClosingEvent
��+ =
=
��> ?
EventManager
�� 
.
�� !
RegisterRoutedEvent
�� ,
(
��, -
$str
�� 
,
��  
RoutingStrategy
�� 
.
��  
Bubble
��  &
,
��& '
typeof
�� 
(
�� '
DialogClosingEventHandler
�� 0
)
��0 1
,
��1 2
typeof
�� 
(
�� 

DialogHost
�� !
)
��! "
)
��" #
;
��# $
public
�� 
event
�� '
DialogClosingEventHandler
�� .

��/ <
{
�� 	
add
�� 
{
�� 

AddHandler
�� 
(
��  
DialogClosingEvent
�� /
,
��/ 0
value
��1 6
)
��6 7
;
��7 8
}
��9 :
remove
�� 
{
�� 

�� "
(
��" # 
DialogClosingEvent
��# 5
,
��5 6
value
��7 <
)
��< =
;
��= >
}
��? @
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1+
DialogClosingAttachedProperty
��2 O
=
��P Q 
DependencyProperty
��R d
.
��d e
RegisterAttached
��e u
(
��u v
$str
�� #
,
��# $
typeof
��% +
(
��+ ,'
DialogClosingEventHandler
��, E
)
��E F
,
��F G
typeof
��H N
(
��N O

DialogHost
��O Y
)
��Y Z
,
��Z [
new
��\ _
PropertyMetadata
��` p
(
��p q
default
��q x
(
��x y(
DialogClosingEventHandler��y �
)��� �
)��� �
)��� �
;��� �
public
�� 
static
�� 
void
�� &
SetDialogClosingAttached
�� 3
(
��3 4
DependencyObject
��4 D
element
��E L
,
��L M'
DialogClosingEventHandler
��N g
value
��h m
)
��m n
{
�� 	
element
�� 
.
�� 
SetValue
�� 
(
�� +
DialogClosingAttachedProperty
�� :
,
��: ;
value
��< A
)
��A B
;
��B C
}
�� 	
public
�� 
static
�� '
DialogClosingEventHandler
�� /&
GetDialogClosingAttached
��0 H
(
��H I
DependencyObject
��I Y
element
��Z a
)
��a b
{
�� 	
return
�� 
(
�� '
DialogClosingEventHandler
�� -
)
��- .
element
��. 5
.
��5 6
GetValue
��6 >
(
��> ?+
DialogClosingAttachedProperty
��? \
)
��\ ]
;
��] ^
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1+
DialogClosingCallbackProperty
��2 O
=
��P Q 
DependencyProperty
��R d
.
��d e
Register
��e m
(
��m n
nameof
�� 
(
�� #
DialogClosingCallback
�� (
)
��( )
,
��) *
typeof
��+ 1
(
��1 2'
DialogClosingEventHandler
��2 K
)
��K L
,
��L M
typeof
��N T
(
��T U

DialogHost
��U _
)
��_ `
,
��` a
new
��b e
PropertyMetadata
��f v
(
��v w
default
��w ~
(
��~ (
DialogClosingEventHandler�� �
)��� �
)��� �
)��� �
;��� �
public
�� '
DialogClosingEventHandler
�� (#
DialogClosingCallback
��) >
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� '
DialogClosingEventHandler
�� 3
)
��3 4
GetValue
��4 <
(
��< =+
DialogClosingCallbackProperty
��= Z
)
��Z [
;
��[ \
}
��] ^
set
�� 
{
�� 
SetValue
�� 
(
�� +
DialogClosingCallbackProperty
�� 8
,
��8 9
value
��: ?
)
��? @
;
��@ A
}
��B C
}
�� 	
	protected
�� 
void
�� 
OnDialogClosing
�� &
(
��& '$
DialogClosingEventArgs
��' =
	eventArgs
��> G
)
��G H
{
�� 	

RaiseEvent
�� 
(
�� 
	eventArgs
��  
)
��  !
;
��! "
}
�� 	
internal
�� 
void
�� %
AssertTargetableContent
�� -
(
��- .
)
��. /
{
�� 	
var
�� 
existindBinding
�� 
=
��  !
BindingOperations
��" 3
.
��3 4"
GetBindingExpression
��4 H
(
��H I
this
��I M
,
��M N#
DialogContentProperty
��O d
)
��d e
;
��e f
if
�� 
(
�� 
existindBinding
�� 
!=
��  "
null
��# '
)
��' (
throw
�� 
new
�� '
InvalidOperationException
�� 3
(
��3 4
$str
�� u
)
��u v
;
��v w
}
�� 	
internal
�� 
void
�� 
Close
�� 
(
�� 
object
�� "
	parameter
��# ,
)
��, -
{
�� 	
var
�� $
dialogClosingEventArgs
�� &
=
��' (
new
��) ,$
DialogClosingEventArgs
��- C
(
��C D
_session
��D L
,
��L M
	parameter
��N W
,
��W X 
DialogClosingEvent
��Y k
)
��k l
;
��l m
_session
�� 
.
�� 
IsEnded
�� 
=
�� 
true
�� #
;
��# $
OnDialogClosing
�� 
(
�� $
dialogClosingEventArgs
�� 2
)
��2 3
;
��3 40
"_attachedDialogClosingEventHandler
�� .
?
��. /
.
��/ 0
Invoke
��0 6
(
��6 7
this
��7 ;
,
��; <$
dialogClosingEventArgs
��= S
)
��S T
;
��T U#
DialogClosingCallback
�� !
?
��! "
.
��" #
Invoke
��# )
(
��) *
this
��* .
,
��. /$
dialogClosingEventArgs
��0 F
)
��F G
;
��G H+
_asyncShowClosingEventHandler
�� )
?
��) *
.
��* +
Invoke
��+ 1
(
��1 2
this
��2 6
,
��6 7$
dialogClosingEventArgs
��8 N
)
��N O
;
��O P
if
�� 
(
�� 
!
�� $
dialogClosingEventArgs
�� '
.
��' (
IsCancelled
��( 3
)
��3 4
SetCurrentValue
�� 
(
��  
IsOpenProperty
��  .
,
��. /
false
��0 5
)
��5 6
;
��6 7
else
�� 
_session
�� 
.
�� 
IsEnded
��  
=
��! "
false
��# (
;
��( ),
_closeDialogExecutionParameter
�� *
=
��+ ,
	parameter
��- 6
;
��6 7
}
�� 	
internal
�� 
	UIElement
�� 

FocusPopup
�� %
(
��% &
)
��& '
{
�� 	
var
�� 
child
�� 
=
�� 
_popup
�� 
?
�� 
.
��  
Child
��  %
;
��% &
if
�� 
(
�� 
child
�� 
==
�� 
null
�� 
)
�� 
return
�� %
null
��& *
;
��* +
CommandManager
�� 
.
�� (
InvalidateRequerySuggested
�� 5
(
��5 6
)
��6 7
;
��7 8
var
�� 
	focusable
�� 
=
�� 
child
�� !
.
��! "'
VisualDepthFirstTraversal
��" ;
(
��; <
)
��< =
.
��= >
OfType
��> D
<
��D E
	UIElement
��E N
>
��N O
(
��O P
)
��P Q
.
��Q R
FirstOrDefault
��R `
(
��` a
ui
��a c
=>
��d f
ui
��g i
.
��i j
	Focusable
��j s
&&
��t v
ui
��w y
.
��y z
	IsVisible��z �
)��� �
;��� �
	focusable
�� 
?
�� 
.
�� 

Dispatcher
�� !
.
��! "
InvokeAsync
��" -
(
��- .
(
��. /
)
��/ 0
=>
��1 3
{
�� 
if
�� 
(
�� 
!
�� 
	focusable
�� 
.
�� 
Focus
�� $
(
��$ %
)
��% &
)
��& '
return
��( .
;
��. /
	focusable
�� 
.
�� 
	MoveFocus
�� #
(
��# $
new
��$ '
TraversalRequest
��( 8
(
��8 9&
FocusNavigationDirection
��9 Q
.
��Q R
First
��R W
)
��W X
)
��X Y
;
��Y Z
}
�� 
,
��
DispatcherPriority
�� !
.
��! "

Background
��" ,
)
��, -
;
��- .
return
�� 
child
�� 
;
�� 
}
�� 	
	protected
�� 
override
�� 
void
��  
OnPreviewMouseDown
��  2
(
��2 3"
MouseButtonEventArgs
��3 G
e
��H I
)
��I J
{
�� 	
var
�� 
window
�� 
=
�� 
Window
�� 
.
��  
	GetWindow
��  )
(
��) *
this
��* .
)
��. /
;
��/ 0
if
�� 
(
�� 
window
�� 
!=
�� 
null
�� 
&&
�� !
!
��" #
window
��# )
.
��) *
IsActive
��* 2
)
��2 3
window
�� 
.
�� 
Activate
�� 
(
��  
)
��  !
;
��! "
base
�� 
.
��  
OnPreviewMouseDown
�� #
(
��# $
e
��$ %
)
��% &
;
��& '
}
�� 	
private
�� 
void
�� 1
#ContentCoverGridOnMouseLeftButtonUp
�� 8
(
��8 9
object
��9 ?
sender
��@ F
,
��F G"
MouseButtonEventArgs
��H \"
mouseButtonEventArgs
��] q
)
��q r
{
�� 	
if
�� 
(
�� 
CloseOnClickAway
��  
)
��  !
Close
�� 
(
�� '
CloseOnClickAwayParameter
�� /
)
��/ 0
;
��0 1
}
�� 	
private
�� 
void
�� 
OpenDialogHandler
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5%
ExecutedRoutedEventArgs
��6 M%
executedRoutedEventArgs
��N e
)
��e f
{
�� 	
if
�� 
(
�� %
executedRoutedEventArgs
�� '
.
��' (
Handled
��( /
)
��/ 0
return
��1 7
;
��7 8
var
�� 
dependencyObject
��  
=
��! "%
executedRoutedEventArgs
��# :
.
��: ;
OriginalSource
��; I
as
��J L
DependencyObject
��M ]
;
��] ^
if
�� 
(
�� 
dependencyObject
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
!_attachedDialogOpenedEventHandler
�� 1
=
��2 3%
GetDialogOpenedAttached
��4 K
(
��K L
dependencyObject
��L \
)
��\ ]
;
��] ^0
"_attachedDialogClosingEventHandler
�� 2
=
��3 4&
GetDialogClosingAttached
��5 M
(
��M N
dependencyObject
��N ^
)
��^ _
;
��_ `
}
�� 
if
�� 
(
�� %
executedRoutedEventArgs
�� '
.
��' (
	Parameter
��( 1
!=
��2 4
null
��5 9
)
��9 :
{
�� 
AssertTargetableContent
�� '
(
��' (
)
��( )
;
��) *
if
�� 
(
�� "
_popupContentControl
�� (
!=
��) +
null
��, 0
)
��0 1
{
�� 
switch
�� 
(
�� 0
"OpenDialogCommandDataContextSource
�� >
)
��> ?
{
�� 
case
�� :
,DialogHostOpenDialogCommandDataContextSource
�� I
.
��I J

��J W
:
��W X"
_popupContentControl
�� 0
.
��0 1
DataContext
��1 <
=
��= >
(
��  !%
executedRoutedEventArgs
��! 8
.
��8 9
OriginalSource
��9 G
as
��H J
FrameworkElement
��K [
)
��[ \
?
��\ ]
.
��] ^
DataContext
��^ i
;
��i j
break
�� !
;
��! "
case
�� :
,DialogHostOpenDialogCommandDataContextSource
�� I
.
��I J 
DialogHostInstance
��J \
:
��\ ]"
_popupContentControl
�� 0
.
��0 1
DataContext
��1 <
=
��= >
DataContext
��? J
;
��J K
break
�� !
;
��! "
case
�� :
,DialogHostOpenDialogCommandDataContextSource
�� I
.
��I J
None
��J N
:
��N O"
_popupContentControl
�� 0
.
��0 1
DataContext
��1 <
=
��= >
null
��? C
;
��C D
break
�� !
;
��! "
default
�� 
:
��  
throw
�� !
new
��" %)
ArgumentOutOfRangeException
��& A
(
��A B
)
��B C
;
��C D
}
�� 
}
�� 

�� 
=
�� %
executedRoutedEventArgs
��  7
.
��7 8
	Parameter
��8 A
;
��A B
}
�� 
SetCurrentValue
�� 
(
�� 
IsOpenProperty
�� *
,
��* +
true
��, 0
)
��0 1
;
��1 2%
executedRoutedEventArgs
�� #
.
��# $
Handled
��$ +
=
��, -
true
��. 2
;
��2 3
}
�� 	
private
�� 
void
�� #
CloseDialogCanExecute
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9'
CanExecuteRoutedEventArgs
��: S'
canExecuteRoutedEventArgs
��T m
)
��m n
{
�� 	'
canExecuteRoutedEventArgs
�� %
.
��% &

CanExecute
��& 0
=
��1 2
_session
��3 ;
!=
��< >
null
��? C
;
��C D
}
�� 	
private
�� 
void
��  
CloseDialogHandler
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6%
ExecutedRoutedEventArgs
��7 N%
executedRoutedEventArgs
��O f
)
��f g
{
�� 	
if
�� 
(
�� %
executedRoutedEventArgs
�� '
.
��' (
Handled
��( /
)
��/ 0
return
��1 7
;
��7 8
Close
�� 
(
�� %
executedRoutedEventArgs
�� )
.
��) *
	Parameter
��* 3
)
��3 4
;
��4 5%
executedRoutedEventArgs
�� #
.
��# $
Handled
��$ +
=
��, -
true
��. 2
;
��2 3
}
�� 	
private
�� 
string
�� 
SelectState
�� "
(
��" #
)
��# $
{
�� 	
return
�� 
IsOpen
�� 
?
�� 

�� )
:
��* +
ClosedStateName
��, ;
;
��; <
}
�� 	
private
�� 
void
�� 

OnUnloaded
�� 
(
��  
object
��  &
sender
��' -
,
��- .
RoutedEventArgs
��/ >
routedEventArgs
��? N
)
��N O
{
�� 	
LoadedInstances
�� 
.
�� 
Remove
�� "
(
��" #
this
��# '
)
��' (
;
��( )
SetCurrentValue
�� 
(
�� 
IsOpenProperty
�� *
,
��* +
false
��, 1
)
��1 2
;
��2 3
}
�� 	
private
�� 
void
�� 
OnLoaded
�� 
(
�� 
object
�� $
sender
��% +
,
��+ ,
RoutedEventArgs
��- <
routedEventArgs
��= L
)
��L M
{
�� 	
LoadedInstances
�� 
.
�� 
Add
�� 
(
��  
this
��  $
)
��$ %
;
��% &
}
�� 	
private
�� 
static
�� 
void
�� #
WatchWindowActivation
�� 1
(
��1 2

DialogHost
��2 <

dialogHost
��= G
)
��G H
{
�� 	
var
�� 
window
�� 
=
�� 
Window
�� 
.
��  
	GetWindow
��  )
(
��) *

dialogHost
��* 4
)
��4 5
;
��5 6
if
�� 
(
�� 
window
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
window
�� 
.
�� 
	Activated
��  
+=
��! #

dialogHost
��$ .
.
��. /
WindowOnActivated
��/ @
;
��@ A
window
�� 
.
�� 
Deactivated
�� "
+=
��# %

dialogHost
��& 0
.
��0 1!
WindowOnDeactivated
��1 D
;
��D E

dialogHost
�� 
.
�� 

�� (
=
��) *
(
��+ ,
)
��, -
=>
��. 0
{
�� 
window
�� 
.
�� 
	Activated
�� $
-=
��% '

dialogHost
��( 2
.
��2 3
WindowOnActivated
��3 D
;
��D E
window
�� 
.
�� 
Deactivated
�� &
-=
��' )

dialogHost
��* 4
.
��4 5!
WindowOnDeactivated
��5 H
;
��H I
}
�� 
;
�� 
}
�� 
else
�� 
{
�� 

dialogHost
�� 
.
�� 

�� (
=
��) *
(
��+ ,
)
��, -
=>
��. 0
{
��1 2
}
��3 4
;
��4 5
}
�� 
}
�� 	
private
�� 
void
�� !
WindowOnDeactivated
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7
	EventArgs
��8 A
	eventArgs
��B K
)
��K L
{
�� 	-
_restoreFocusWindowReactivation
�� +
=
��, -
_popup
��. 4
!=
��5 7
null
��8 <
?
��= >
FocusManager
��? K
.
��K L
GetFocusedElement
��L ]
(
��] ^
(
��^ _
Window
��_ e
)
��e f
sender
��f l
)
��l m
:
��n o
null
��p t
;
��t u
}
�� 	
private
�� 
void
�� 
WindowOnActivated
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
	EventArgs
��6 ?
	eventArgs
��@ I
)
��I J
{
�� 	
if
�� 
(
�� -
_restoreFocusWindowReactivation
�� /
!=
��0 2
null
��3 7
)
��7 8
{
�� 

Dispatcher
�� 
.
�� 
BeginInvoke
�� &
(
��& '
new
��' *
Action
��+ 1
(
��1 2
(
��2 3
)
��3 4
=>
��5 7
{
�� 
Keyboard
�� 
.
�� 
Focus
�� "
(
��" #-
_restoreFocusWindowReactivation
��# B
)
��B C
;
��C D
}
�� 
)
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� �$
PD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DpiHelper.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
internal 
static
class 
	DpiHelper #
{ 
private		 
static		 
readonly		 
int		  #
DpiX		$ (
;		( )
private

 
static

 
readonly

 
int

  #
DpiY

$ (
;

( )
private 
const 
double 
StandardDpiX )
=* +
$num, 0
;0 1
private
const
double
StandardDpiY
=
$num
;
static 
	DpiHelper 
( 
) 
{ 	
var 
dpiXProperty 
= 
typeof %
(% &
SystemParameters& 6
)6 7
.7 8
GetProperty8 C
(C D
$strD J
,J K
BindingFlagsL X
.X Y
	NonPublicY b
|c d
BindingFlagse q
.q r
Staticr x
)x y
;y z
var 
dpiYProperty 
= 
typeof %
(% &
SystemParameters& 6
)6 7
.7 8
GetProperty8 C
(C D
$strD I
,I J
BindingFlagsK W
.W X
	NonPublicX a
|b c
BindingFlagsd p
.p q
Staticq w
)w x
;x y
DpiX 
= 
( 
int 
) 
dpiXProperty $
.$ %
GetValue% -
(- .
null. 2
,2 3
null4 8
)8 9
;9 :
DpiY 
= 
( 
int 
) 
dpiYProperty $
.$ %
GetValue% -
(- .
null. 2
,2 3
null4 8
)8 9
;9 :
} 	
public 
static 
double 
TransformToDeviceY /
(/ 0
Visual0 6
visual7 =
,= >
double? E
yF G
)G H
{ 	
var 
source 
= 
PresentationSource +
.+ ,

FromVisual, 6
(6 7
visual7 =
)= >
;> ?
if 
( 
source 
? 
. 
CompositionTarget )
!=* ,
null- 1
)1 2
return3 9
y: ;
*< =
source> D
.D E
CompositionTargetE V
.V W
TransformToDeviceW h
.h i
M22i l
;l m
return 
TransformToDeviceY %
(% &
y& '
)' (
;( )
} 	
public   
static   
double   
TransformToDeviceX   /
(  / 0
Visual  0 6
visual  7 =
,  = >
double  ? E
x  F G
)  G H
{!! 	
var"" 
source"" 
="" 
PresentationSource"" +
.""+ ,

FromVisual"", 6
(""6 7
visual""7 =
)""= >
;""> ?
if## 
(## 
source## 
?## 
.## 
CompositionTarget## )
!=##* ,
null##- 1
)##1 2
return##3 9
x##: ;
*##< =
source##> D
.##D E
CompositionTarget##E V
.##V W
TransformToDevice##W h
.##h i
M11##i l
;##l m
return%% 
TransformToDeviceX%% %
(%%% &
x%%& '
)%%' (
;%%( )
}&& 	
public(( 
static(( 
double(( 
TransformToDeviceY(( /
(((/ 0
double((0 6
y((7 8
)((8 9
{)) 	
return** 
y** 
*** 
DpiY** 
/** 
StandardDpiY** *
;*** +
}++ 	
public-- 
static-- 
double-- 
TransformToDeviceX-- /
(--/ 0
double--0 6
x--7 8
)--8 9
{.. 	
return// 
x// 
*// 
DpiX// 
/// 
StandardDpiX// *
;//* +
}00 	
}11 
}22 �
QD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\DrawerHost.cs
	namespace

 	 
MaterialDesignThemes


 
.

 
Wpf

 "
{ 
[ 
TemplateVisualState 
( 
	GroupName "
=# $'
TemplateAllDrawersGroupName% @
,@ A
NameB F
=G H0
$TemplateAllDrawersAllClosedStateNameI m
)m n
]n o
[
TemplateVisualState
(
	GroupName
=
TemplateAllDrawersGroupName
,
Name
=
"TemplateAllDrawersAnyOpenStateName
)
]
[ 
TemplateVisualState 
( 
	GroupName "
=# $'
TemplateLeftDrawerGroupName% @
,@ A
NameB F
=G H'
TemplateLeftClosedStateNameI d
)d e
]e f
[ 
TemplateVisualState 
( 
	GroupName "
=# $'
TemplateLeftDrawerGroupName% @
,@ A
NameB F
=G H%
TemplateLeftOpenStateNameI b
)b c
]c d
[ 
TemplateVisualState 
( 
	GroupName "
=# $&
TemplateTopDrawerGroupName% ?
,? @
NameA E
=F G&
TemplateTopClosedStateNameH b
)b c
]c d
[ 
TemplateVisualState 
( 
	GroupName "
=# $&
TemplateTopDrawerGroupName% ?
,? @
NameA E
=F G$
TemplateTopOpenStateNameH `
)` a
]a b
[ 
TemplateVisualState 
( 
	GroupName "
=# $(
TemplateRightDrawerGroupName% A
,A B
NameC G
=H I(
TemplateRightClosedStateNameJ f
)f g
]g h
[ 
TemplateVisualState 
( 
	GroupName "
=# $(
TemplateRightDrawerGroupName% A
,A B
NameC G
=H I&
TemplateRightOpenStateNameJ d
)d e
]e f
[ 
TemplateVisualState 
( 
	GroupName "
=# $)
TemplateBottomDrawerGroupName% B
,B C
NameD H
=I J)
TemplateBottomClosedStateNameK h
)h i
]i j
[ 
TemplateVisualState 
( 
	GroupName "
=# $)
TemplateBottomDrawerGroupName% B
,B C
NameD H
=I J'
TemplateBottomOpenStateNameK f
)f g
]g h
[ 
TemplatePart 
( 
Name 
= (
TemplateContentCoverPartName 5
,5 6
Type7 ;
=< =
typeof> D
(D E
FrameworkElementE U
)U V
)V W
]W X
[ 
TemplatePart 
( 
Name 
= &
TemplateLeftDrawerPartName 3
,3 4
Type5 9
=: ;
typeof< B
(B C
FrameworkElementC S
)S T
)T U
]U V
[ 
TemplatePart 
( 
Name 
= %
TemplateTopDrawerPartName 2
,2 3
Type4 8
=9 :
typeof; A
(A B
FrameworkElementB R
)R S
)S T
]T U
[ 
TemplatePart 
( 
Name 
= '
TemplateRightDrawerPartName 4
,4 5
Type6 :
=; <
typeof= C
(C D
FrameworkElementD T
)T U
)U V
]V W
[ 
TemplatePart 
( 
Name 
= (
TemplateBottomDrawerPartName 5
,5 6
Type7 ;
=< =
typeof> D
(D E
FrameworkElementE U
)U V
)V W
]W X
public 

class 

DrawerHost 
: 
ContentControl ,
{ 
public 
const 
string '
TemplateAllDrawersGroupName 7
=8 9
$str: F
;F G
public 
const 
string 0
$TemplateAllDrawersAllClosedStateName @
=A B
$strC N
;N O
public 
const 
string .
"TemplateAllDrawersAnyOpenStateName >
=? @
$strA J
;J K
public   
const   
string   '
TemplateLeftDrawerGroupName   7
=  8 9
$str  : F
;  F G
public!! 
const!! 
string!! '
TemplateLeftClosedStateName!! 7
=!!8 9
$str!!: L
;!!L M
public"" 
const"" 
string"" %
TemplateLeftOpenStateName"" 5
=""6 7
$str""8 H
;""H I
public## 
const## 
string## &
TemplateTopDrawerGroupName## 6
=##7 8
$str##9 D
;##D E
public$$ 
const$$ 
string$$ &
TemplateTopClosedStateName$$ 6
=$$7 8
$str$$9 J
;$$J K
public%% 
const%% 
string%% $
TemplateTopOpenStateName%% 4
=%%5 6
$str%%7 F
;%%F G
public&& 
const&& 
string&& (
TemplateRightDrawerGroupName&& 8
=&&9 :
$str&&; H
;&&H I
public'' 
const'' 
string'' (
TemplateRightClosedStateName'' 8
=''9 :
$str''; N
;''N O
public(( 
const(( 
string(( &
TemplateRightOpenStateName(( 6
=((7 8
$str((9 J
;((J K
public)) 
const)) 
string)) )
TemplateBottomDrawerGroupName)) 9
=)): ;
$str))< J
;))J K
public** 
const** 
string** )
TemplateBottomClosedStateName** 9
=**: ;
$str**< P
;**P Q
public++ 
const++ 
string++ '
TemplateBottomOpenStateName++ 7
=++8 9
$str++: L
;++L M
public-- 
const-- 
string-- (
TemplateContentCoverPartName-- 8
=--9 :
$str--; N
;--N O
public.. 
const.. 
string.. &
TemplateLeftDrawerPartName.. 6
=..7 8
$str..9 J
;..J K
public// 
const// 
string// %
TemplateTopDrawerPartName// 5
=//6 7
$str//8 H
;//H I
public00 
const00 
string00 '
TemplateRightDrawerPartName00 7
=008 9
$str00: L
;00L M
public11 
const11 
string11 (
TemplateBottomDrawerPartName11 8
=119 :
$str11; N
;11N O
public33 
static33 

OpenDrawerCommand33$ 5
=336 7
new338 ;

(33I J
)33J K
;33K L
public44 
static44 

CloseDrawerCommand44$ 6
=447 8
new449 <

(44J K
)44K L
;44L M
private66 
FrameworkElement66  (
_templateContentCoverElement66! =
;66= >
private77 
FrameworkElement77  
_leftDrawerElement77! 3
;773 4
private88 
FrameworkElement88  
_topDrawerElement88! 2
;882 3
private99 
FrameworkElement99  
_rightDrawerElement99! 4
;994 5
private:: 
FrameworkElement::   
_bottomDrawerElement::! 5
;::5 6
private<< 
bool<< 

;<<" #
private>> 
readonly>> 
IDictionary>> $
<>>$ %
DependencyProperty>>% 7
,>>7 8!
DependencyPropertyKey>>9 N
>>>N O!
_zIndexPropertyLookup>>P e
=>>f g
new>>h k

Dictionary>>l v
<>>v w
DependencyProperty	>>w �
,
>>� �#
DependencyPropertyKey
>>� �
>
>>� �
{?? 	
{@@ 
IsLeftDrawerOpenProperty@@ &
,@@& ''
LeftDrawerZIndexPropertyKey@@( C
}@@D E
,@@E F
{AA 
IsTopDrawerOpenPropertyAA %
,AA% &&
TopDrawerZIndexPropertyKeyAA' A
}AAB C
,AAC D
{BB 
IsRightDrawerOpenPropertyBB '
,BB' ((
RightDrawerZIndexPropertyKeyBB) E
}BBF G
,BBG H
{CC 
IsBottomDrawerOpenPropertyCC (
,CC( ))
BottomDrawerZIndexPropertyKeyCC* G
}CCH I
}DD 	
;DD	 

staticFF 

DrawerHostFF 
(FF 
)FF 
{GG 	#
DefaultStyleKeyPropertyHH #
.HH# $
OverrideMetadataHH$ 4
(HH4 5
typeofHH5 ;
(HH; <

DrawerHostHH< F
)HHF G
,HHG H
newHHI L%
FrameworkPropertyMetadataHHM f
(HHf g
typeofHHg m
(HHm n

DrawerHostHHn x
)HHx y
)HHy z
)HHz {
;HH{ |
}II 	
publicKK 

DrawerHostKK 
(KK 
)KK 
{LL 	
CommandBindingsMM 
.MM 
AddMM 
(MM  
newMM  #
CommandBindingMM$ 2
(MM2 3
OpenDrawerCommandMM3 D
,MMD E
OpenDrawerHandlerMMF W
)MMW X
)MMX Y
;MMY Z
CommandBindingsNN 
.NN 
AddNN 
(NN  
newNN  #
CommandBindingNN$ 2
(NN2 3
CloseDrawerCommandNN3 E
,NNE F
CloseDrawerHandlerNNG Y
)NNY Z
)NNZ [
;NN[ \
}OO 	
publicSS 
staticSS 
readonlySS 
DependencyPropertySS 1$
TopDrawerContentPropertySS2 J
=SSK L
DependencyPropertySSM _
.SS_ `
RegisterSS` h
(SSh i
nameofTT 
(TT 
TopDrawerContentTT #
)TT# $
,TT$ %
typeofTT& ,
(TT, -
objectTT- 3
)TT3 4
,TT4 5
typeofTT6 <
(TT< =

DrawerHostTT= G
)TTG H
,TTH I
newTTJ M
PropertyMetadataTTN ^
(TT^ _
defaultTT_ f
(TTf g
objectTTg m
)TTm n
)TTn o
)TTo p
;TTp q
publicVV 
objectVV 
TopDrawerContentVV &
{WW 	
getXX 
{XX 
returnXX 
(XX 
objectXX  
)XX  !
GetValueXX! )
(XX) *$
TopDrawerContentPropertyXX* B
)XXB C
;XXC D
}XXE F
setYY 
{YY 
SetValueYY 
(YY $
TopDrawerContentPropertyYY 3
,YY3 4
valueYY5 :
)YY: ;
;YY; <
}YY= >
}ZZ 	
public\\ 
static\\ 
readonly\\ 
DependencyProperty\\ 1,
 TopDrawerContentTemplateProperty\\2 R
=\\S T
DependencyProperty\\U g
.\\g h
Register\\h p
(\\p q
nameof]] 
(]] $
TopDrawerContentTemplate]] +
)]]+ ,
,]], -
typeof]]. 4
(]]4 5
DataTemplate]]5 A
)]]A B
,]]B C
typeof]]D J
(]]J K

DrawerHost]]K U
)]]U V
,]]V W
new]]X [
PropertyMetadata]]\ l
(]]l m
default]]m t
(]]t u
DataTemplate	]]u �
)
]]� �
)
]]� �
)
]]� �
;
]]� �
public__ 
DataTemplate__ $
TopDrawerContentTemplate__ 4
{`` 	
getaa 
{aa 
returnaa 
(aa 
DataTemplateaa &
)aa& '
GetValueaa' /
(aa/ 0,
 TopDrawerContentTemplatePropertyaa0 P
)aaP Q
;aaQ R
}aaS T
setbb 
{bb 
SetValuebb 
(bb ,
 TopDrawerContentTemplatePropertybb ;
,bb; <
valuebb= B
)bbB C
;bbC D
}bbE F
}cc 	
publicee 
staticee 
readonlyee 
DependencyPropertyee 14
(TopDrawerContentTemplateSelectorPropertyee2 Z
=ee[ \
DependencyPropertyee] o
.eeo p
Registereep x
(eex y
nameofff 
(ff ,
 TopDrawerContentTemplateSelectorff 3
)ff3 4
,ff4 5
typeofff6 <
(ff< = 
DataTemplateSelectorff= Q
)ffQ R
,ffR S
typeofffT Z
(ffZ [

DrawerHostff[ e
)ffe f
,fff g
newffh k
PropertyMetadataffl |
(ff| }
default	ff} �
(
ff� �"
DataTemplateSelector
ff� �
)
ff� �
)
ff� �
)
ff� �
;
ff� �
publichh  
DataTemplateSelectorhh #,
 TopDrawerContentTemplateSelectorhh$ D
{ii 	
getjj 
{jj 
returnjj 
(jj  
DataTemplateSelectorjj .
)jj. /
GetValuejj/ 7
(jj7 84
(TopDrawerContentTemplateSelectorPropertyjj8 `
)jj` a
;jja b
}jjc d
setkk 
{kk 
SetValuekk 
(kk 4
(TopDrawerContentTemplateSelectorPropertykk C
,kkC D
valuekkE J
)kkJ K
;kkK L
}kkM N
}ll 	
publicnn 
staticnn 
readonlynn 
DependencyPropertynn 10
$TopDrawerContentStringFormatPropertynn2 V
=nnW X
DependencyPropertynnY k
.nnk l
Registernnl t
(nnt u
nameofoo 
(oo (
TopDrawerContentStringFormatoo /
)oo/ 0
,oo0 1
typeofoo2 8
(oo8 9
stringoo9 ?
)oo? @
,oo@ A
typeofooB H
(ooH I

DrawerHostooI S
)ooS T
,ooT U
newooV Y
PropertyMetadataooZ j
(ooj k
defaultook r
(oor s
stringoos y
)ooy z
)ooz {
)oo{ |
;oo| }
publicqq 
stringqq (
TopDrawerContentStringFormatqq 2
{rr 	
getss 
{ss 
returnss 
(ss 
stringss  
)ss  !
GetValuess! )
(ss) *0
$TopDrawerContentStringFormatPropertyss* N
)ssN O
;ssO P
}ssQ R
settt 
{tt 
SetValuett 
(tt 0
$TopDrawerContentStringFormatPropertytt ?
,tt? @
valuettA F
)ttF G
;ttG H
}ttI J
}uu 	
publicww 
staticww 
readonlyww 
DependencyPropertyww 1'
TopDrawerBackgroundPropertyww2 M
=wwN O
DependencyPropertywwP b
.wwb c
Registerwwc k
(wwk l
nameofxx 
(xx 
TopDrawerBackgroundxx &
)xx& '
,xx' (
typeofxx) /
(xx/ 0
Brushxx0 5
)xx5 6
,xx6 7
typeofxx8 >
(xx> ?

DrawerHostxx? I
)xxI J
,xxJ K
newxxL O
PropertyMetadataxxP `
(xx` a
defaultxxa h
(xxh i
Brushxxi n
)xxn o
)xxo p
)xxp q
;xxq r
publiczz 
Brushzz 
TopDrawerBackgroundzz (
{{{ 	
get|| 
{|| 
return|| 
(|| 
Brush|| 
)||  
GetValue||  (
(||( )'
TopDrawerBackgroundProperty||) D
)||D E
;||E F
}||G H
set}} 
{}} 
SetValue}} 
(}} '
TopDrawerBackgroundProperty}} 6
,}}6 7
value}}8 =
)}}= >
;}}> ?
}}}@ A
}~~ 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1%
IsTopDrawerOpenProperty
��2 I
=
��J K 
DependencyProperty
��L ^
.
��^ _
Register
��_ g
(
��g h
nameof
�� 
(
�� 
IsTopDrawerOpen
�� "
)
��" #
,
��# $
typeof
��% +
(
��+ ,
bool
��, 0
)
��0 1
,
��1 2
typeof
��3 9
(
��9 :

DrawerHost
��: D
)
��D E
,
��E F
new
��G J'
FrameworkPropertyMetadata
��K d
(
��d e
default
��e l
(
��l m
bool
��m q
)
��q r
,
��r s/
 FrameworkPropertyMetadataOptions��t �
.��� �$
BindsTwoWayByDefault��� �
,��� �3
#IsDrawerOpenPropertyChangedCallback��� �
)��� �
)��� �
;��� �
public
�� 
bool
�� 
IsTopDrawerOpen
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
bool
�� 
)
�� 
GetValue
�� '
(
��' (%
IsTopDrawerOpenProperty
��( ?
)
��? @
;
��@ A
}
��B C
set
�� 
{
�� 
SetValue
�� 
(
�� %
IsTopDrawerOpenProperty
�� 2
,
��2 3
value
��4 9
)
��9 :
;
��: ;
}
��< =
}
�� 	
private
�� 
static
�� 
readonly
�� #
DependencyPropertyKey
��  5(
TopDrawerZIndexPropertyKey
��6 P
=
��Q R 
DependencyProperty
��$ 6
.
��6 7
RegisterReadOnly
��7 G
(
��G H
$str
��$ 5
,
��5 6
typeof
��7 =
(
��= >
int
��> A
)
��A B
,
��B C
typeof
��D J
(
��J K

DrawerHost
��K U
)
��U V
,
��V W
new
��$ '
PropertyMetadata
��( 8
(
��8 9
$num
��9 :
)
��: ;
)
��; <
;
��< =
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1%
TopDrawerZIndexProperty
��2 I
=
��J K(
TopDrawerZIndexPropertyKey
��L f
.
��f g 
DependencyProperty
��g y
;
��y z
public
�� 
int
�� 
TopDrawerZIndex
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
int
�� 
)
�� 
GetValue
�� &
(
��& '%
TopDrawerZIndexProperty
��' >
)
��> ?
;
��? @
}
��A B
private
�� 
set
�� 
{
�� 
SetValue
�� "
(
��" #(
TopDrawerZIndexPropertyKey
��# =
,
��= >
value
��? D
)
��D E
;
��E F
}
��G H
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1'
LeftDrawerContentProperty
��2 K
=
��L M 
DependencyProperty
��N `
.
��` a
Register
��a i
(
��i j
nameof
�� 
(
�� 
LeftDrawerContent
�� $
)
��$ %
,
��% &
typeof
��' -
(
��. /
object
��/ 5
)
��5 6
,
��6 7
typeof
��8 >
(
��? @

DrawerHost
��@ J
)
��J K
,
��K L
new
��M P
PropertyMetadata
��Q a
(
��a b
default
��b i
(
��i j
object
��j p
)
��p q
)
��q r
)
��r s
;
��s t
public
�� 
object
�� 
LeftDrawerContent
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
object
��  
)
��  !
GetValue
��" *
(
��* +'
LeftDrawerContentProperty
��+ D
)
��D E
;
��E F
}
��G H
set
�� 
{
�� 
SetValue
�� 
(
�� '
LeftDrawerContentProperty
�� 4
,
��4 5
value
��6 ;
)
��; <
;
��< =
}
��> ?
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1/
!LeftDrawerContentTemplateProperty
��2 S
=
��T U 
DependencyProperty
��V h
.
��h i
Register
��i q
(
��q r
nameof
�� 
(
�� '
LeftDrawerContentTemplate
�� ,
)
��, -
,
��- .
typeof
��/ 5
(
��6 7
DataTemplate
��7 C
)
��C D
,
��D E
typeof
��F L
(
��M N

DrawerHost
��N X
)
��X Y
,
��Y Z
new
��[ ^
PropertyMetadata
��_ o
(
��o p
default
��p w
(
��w x
DataTemplate��x �
)��� �
)��� �
)��� �
;��� �
public
�� 
DataTemplate
�� '
LeftDrawerContentTemplate
�� 5
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
DataTemplate
�� &
)
��& '
GetValue
��( 0
(
��0 1/
!LeftDrawerContentTemplateProperty
��1 R
)
��R S
;
��S T
}
��U V
set
�� 
{
�� 
SetValue
�� 
(
�� /
!LeftDrawerContentTemplateProperty
�� <
,
��< =
value
��> C
)
��C D
;
��D E
}
��F G
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 17
)LeftDrawerContentTemplateSelectorProperty
��2 [
=
��\ ] 
DependencyProperty
��^ p
.
��p q
Register
��q y
(
��y z
nameof
�� 
(
�� /
!LeftDrawerContentTemplateSelector
�� 4
)
��4 5
,
��5 6
typeof
��7 =
(
��> ?"
DataTemplateSelector
��? S
)
��S T
,
��T U
typeof
��V \
(
��] ^

DrawerHost
��^ h
)
��h i
,
��i j
new
��k n
PropertyMetadata
��o 
(�� �
default��� �
(��� �$
DataTemplateSelector��� �
)��� �
)��� �
)��� �
;��� �
public
�� "
DataTemplateSelector
�� #/
!LeftDrawerContentTemplateSelector
��$ E
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� "
DataTemplateSelector
�� .
)
��. /
GetValue
��0 8
(
��8 97
)LeftDrawerContentTemplateSelectorProperty
��9 b
)
��b c
;
��c d
}
��e f
set
�� 
{
�� 
SetValue
�� 
(
�� 7
)LeftDrawerContentTemplateSelectorProperty
�� D
,
��D E
value
��F K
)
��K L
;
��L M
}
��N O
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 13
%LeftDrawerContentStringFormatProperty
��2 W
=
��X Y 
DependencyProperty
��Z l
.
��l m
Register
��m u
(
��u v
nameof
�� 
(
�� +
LeftDrawerContentStringFormat
�� 0
)
��0 1
,
��1 2
typeof
��3 9
(
��: ;
string
��; A
)
��A B
,
��B C
typeof
��D J
(
��K L

DrawerHost
��L V
)
��V W
,
��W X
new
��Y \
PropertyMetadata
��] m
(
��m n
default
��n u
(
��u v
string
��v |
)
��| }
)
��} ~
)
��~ 
;�� �
public
�� 
string
�� +
LeftDrawerContentStringFormat
�� 3
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
string
��  
)
��  !
GetValue
��" *
(
��* +3
%LeftDrawerContentStringFormatProperty
��+ P
)
��P Q
;
��Q R
}
��S T
set
�� 
{
�� 
SetValue
�� 
(
�� 3
%LeftDrawerContentStringFormatProperty
�� @
,
��@ A
value
��B G
)
��G H
;
��H I
}
��J K
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1*
LeftDrawerBackgroundProperty
��2 N
=
��O P 
DependencyProperty
��Q c
.
��c d
Register
��d l
(
��l m
nameof
�� 
(
�� "
LeftDrawerBackground
�� '
)
��' (
,
��( )
typeof
��* 0
(
��1 2
Brush
��2 7
)
��7 8
,
��8 9
typeof
��: @
(
��A B

DrawerHost
��B L
)
��L M
,
��M N
new
��O R
PropertyMetadata
��S c
(
��c d
default
��d k
(
��k l
Brush
��l q
)
��q r
)
��r s
)
��s t
;
��t u
public
�� 
Brush
�� "
LeftDrawerBackground
�� )
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
Brush
�� 
)
��  
GetValue
��! )
(
��) **
LeftDrawerBackgroundProperty
��* F
)
��F G
;
��G H
}
��I J
set
�� 
{
�� 
SetValue
�� 
(
�� *
LeftDrawerBackgroundProperty
�� 7
,
��7 8
value
��9 >
)
��> ?
;
��? @
}
��A B
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1&
IsLeftDrawerOpenProperty
��2 J
=
��K L 
DependencyProperty
��M _
.
��_ `
Register
��` h
(
��h i
nameof
�� 
(
�� 
IsLeftDrawerOpen
�� #
)
��# $
,
��$ %
typeof
��& ,
(
��- .
bool
��. 2
)
��2 3
,
��3 4
typeof
��5 ;
(
��< =

DrawerHost
��= G
)
��G H
,
��H I
new
��J M'
FrameworkPropertyMetadata
��N g
(
��g h
default
��h o
(
��o p
bool
��p t
)
��t u
,
��u v/
 FrameworkPropertyMetadataOptions��w �
.��� �$
BindsTwoWayByDefault��� �
,��� �3
#IsDrawerOpenPropertyChangedCallback��� �
)��� �
)��� �
;��� �
public
�� 
bool
�� 
IsLeftDrawerOpen
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
bool
�� 
)
�� 
GetValue
��  (
(
��( )&
IsLeftDrawerOpenProperty
��) A
)
��A B
;
��B C
}
��D E
set
�� 
{
�� 
SetValue
�� 
(
�� &
IsLeftDrawerOpenProperty
�� 3
,
��3 4
value
��5 :
)
��: ;
;
��; <
}
��= >
}
�� 	
private
�� 
static
�� 
readonly
�� #
DependencyPropertyKey
��  5)
LeftDrawerZIndexPropertyKey
��6 Q
=
��R S 
DependencyProperty
��, >
.
��> ?
RegisterReadOnly
��? O
(
��O P
$str
��, >
,
��> ?
typeof
��@ F
(
��F G
int
��G J
)
��J K
,
��K L
typeof
��M S
(
��S T

DrawerHost
��T ^
)
��^ _
,
��_ `
new
��, /
PropertyMetadata
��0 @
(
��@ A
$num
��A B
)
��B C
)
��C D
;
��D E
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1&
LeftDrawerZIndexProperty
��2 J
=
��K L)
LeftDrawerZIndexPropertyKey
��M h
.
��h i 
DependencyProperty
��i {
;
��{ |
public
�� 
int
�� 
LeftDrawerZIndex
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
int
�� 
)
�� 
GetValue
�� &
(
��& '&
LeftDrawerZIndexProperty
��' ?
)
��? @
;
��@ A
}
��B C
private
�� 
set
�� 
{
�� 
SetValue
�� "
(
��" #)
LeftDrawerZIndexPropertyKey
��# >
,
��> ?
value
��@ E
)
��E F
;
��F G
}
��H I
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1(
RightDrawerContentProperty
��2 L
=
��M N 
DependencyProperty
��O a
.
��a b
Register
��b j
(
��j k
nameof
�� 
(
��  
RightDrawerContent
�� %
)
��% &
,
��& '
typeof
��( .
(
��. /
object
��/ 5
)
��5 6
,
��6 7
typeof
��8 >
(
��> ?

DrawerHost
��? I
)
��I J
,
��J K
new
��L O
PropertyMetadata
��P `
(
��` a
default
��a h
(
��h i
object
��i o
)
��o p
)
��p q
)
��q r
;
��r s
public
�� 
object
��  
RightDrawerContent
�� (
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
object
��  
)
��  !
GetValue
��! )
(
��) *(
RightDrawerContentProperty
��* D
)
��D E
;
��E F
}
��G H
set
�� 
{
�� 
SetValue
�� 
(
�� (
RightDrawerContentProperty
�� 5
,
��5 6
value
��7 <
)
��< =
;
��= >
}
��? @
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 10
"RightDrawerContentTemplateProperty
��2 T
=
��U V 
DependencyProperty
��W i
.
��i j
Register
��j r
(
��r s
nameof
�� 
(
�� (
RightDrawerContentTemplate
�� -
)
��- .
,
��. /
typeof
��0 6
(
��6 7
DataTemplate
��7 C
)
��C D
,
��D E
typeof
��F L
(
��L M

DrawerHost
��M W
)
��W X
,
��X Y
new
��Z ]
PropertyMetadata
��^ n
(
��n o
default
��o v
(
��v w
DataTemplate��w �
)��� �
)��� �
)��� �
;��� �
public
�� 
DataTemplate
�� (
RightDrawerContentTemplate
�� 6
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
DataTemplate
�� &
)
��& '
GetValue
��' /
(
��/ 00
"RightDrawerContentTemplateProperty
��0 R
)
��R S
;
��S T
}
��U V
set
�� 
{
�� 
SetValue
�� 
(
�� 0
"RightDrawerContentTemplateProperty
�� =
,
��= >
value
��? D
)
��D E
;
��E F
}
��G H
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 18
*RightDrawerContentTemplateSelectorProperty
��2 \
=
��] ^ 
DependencyProperty
��_ q
.
��q r
Register
��r z
(
��z {
nameof
�� 
(
�� 0
"RightDrawerContentTemplateSelector
�� 5
)
��5 6
,
��6 7
typeof
��8 >
(
��> ?"
DataTemplateSelector
��? S
)
��S T
,
��T U
typeof
��V \
(
��\ ]

DrawerHost
��] g
)
��g h
,
��h i
new
��j m
PropertyMetadata
��n ~
(
��~ 
default�� �
(��� �$
DataTemplateSelector��� �
)��� �
)��� �
)��� �
;��� �
public
�� "
DataTemplateSelector
�� #0
"RightDrawerContentTemplateSelector
��$ F
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� "
DataTemplateSelector
�� .
)
��. /
GetValue
��/ 7
(
��7 88
*RightDrawerContentTemplateSelectorProperty
��8 b
)
��b c
;
��c d
}
��e f
set
�� 
{
�� 
SetValue
�� 
(
�� 8
*RightDrawerContentTemplateSelectorProperty
�� E
,
��E F
value
��G L
)
��L M
;
��M N
}
��O P
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 14
&RightDrawerContentStringFormatProperty
��2 X
=
��Y Z 
DependencyProperty
��[ m
.
��m n
Register
��n v
(
��v w
nameof
�� 
(
�� ,
RightDrawerContentStringFormat
�� 1
)
��1 2
,
��2 3
typeof
��4 :
(
��: ;
string
��; A
)
��A B
,
��B C
typeof
��D J
(
��J K

DrawerHost
��K U
)
��U V
,
��V W
new
��X [
PropertyMetadata
��\ l
(
��l m
default
��m t
(
��t u
string
��u {
)
��{ |
)
��| }
)
��} ~
;
��~ 
public
�� 
string
�� ,
RightDrawerContentStringFormat
�� 4
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
string
��  
)
��  !
GetValue
��! )
(
��) *4
&RightDrawerContentStringFormatProperty
��* P
)
��P Q
;
��Q R
}
��S T
set
�� 
{
�� 
SetValue
�� 
(
�� 4
&RightDrawerContentStringFormatProperty
�� A
,
��A B
value
��C H
)
��H I
;
��I J
}
��K L
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1+
RightDrawerBackgroundProperty
��2 O
=
��P Q 
DependencyProperty
��R d
.
��d e
Register
��e m
(
��m n
nameof
�� 
(
�� #
RightDrawerBackground
�� (
)
��( )
,
��) *
typeof
��+ 1
(
��1 2
Brush
��2 7
)
��7 8
,
��8 9
typeof
��: @
(
��@ A

DrawerHost
��A K
)
��K L
,
��L M
new
��N Q
PropertyMetadata
��R b
(
��b c
default
��c j
(
��j k
Brush
��k p
)
��p q
)
��q r
)
��r s
;
��s t
public
�� 
Brush
�� #
RightDrawerBackground
�� *
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
Brush
�� 
)
��  
GetValue
��  (
(
��( )+
RightDrawerBackgroundProperty
��) F
)
��F G
;
��G H
}
��I J
set
�� 
{
�� 
SetValue
�� 
(
�� +
RightDrawerBackgroundProperty
�� 8
,
��8 9
value
��: ?
)
��? @
;
��@ A
}
��B C
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1'
IsRightDrawerOpenProperty
��2 K
=
��L M 
DependencyProperty
��N `
.
��` a
Register
��a i
(
��i j
nameof
�� 
(
�� 
IsRightDrawerOpen
�� $
)
��$ %
,
��% &
typeof
��' -
(
��- .
bool
��. 2
)
��2 3
,
��3 4
typeof
��5 ;
(
��; <

DrawerHost
��< F
)
��F G
,
��G H
new
��I L'
FrameworkPropertyMetadata
��M f
(
��f g
default
��g n
(
��n o
bool
��o s
)
��s t
,
��t u/
 FrameworkPropertyMetadataOptions��v �
.��� �$
BindsTwoWayByDefault��� �
,��� �3
#IsDrawerOpenPropertyChangedCallback��� �
)��� �
)��� �
;��� �
public
�� 
bool
�� 
IsRightDrawerOpen
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
bool
�� 
)
�� 
GetValue
�� '
(
��' ('
IsRightDrawerOpenProperty
��( A
)
��A B
;
��B C
}
��D E
set
�� 
{
�� 
SetValue
�� 
(
�� '
IsRightDrawerOpenProperty
�� 4
,
��4 5
value
��6 ;
)
��; <
;
��< =
}
��> ?
}
�� 	
private
�� 
static
�� 
readonly
�� #
DependencyPropertyKey
��  5*
RightDrawerZIndexPropertyKey
��6 R
=
��S T 
DependencyProperty
��$ 6
.
��6 7
RegisterReadOnly
��7 G
(
��G H
$str
��$ 7
,
��7 8
typeof
��9 ?
(
��? @
int
��@ C
)
��C D
,
��D E
typeof
��F L
(
��L M

DrawerHost
��M W
)
��W X
,
��X Y
new
��$ '
PropertyMetadata
��( 8
(
��8 9
$num
��9 :
)
��: ;
)
��; <
;
��< =
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1'
RightDrawerZIndexProperty
��2 K
=
��L M*
RightDrawerZIndexPropertyKey
��N j
.
��j k 
DependencyProperty
��k }
;
��} ~
public
�� 
int
�� 
RightDrawerZIndex
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
int
�� 
)
�� 
GetValue
�� &
(
��& ''
RightDrawerZIndexProperty
��' @
)
��@ A
;
��A B
}
��C D
private
�� 
set
�� 
{
�� 
SetValue
�� "
(
��" #*
RightDrawerZIndexPropertyKey
��# ?
,
��? @
value
��A F
)
��F G
;
��G H
}
��I J
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1)
BottomDrawerContentProperty
��2 M
=
��N O 
DependencyProperty
��P b
.
��b c
Register
��c k
(
��k l
nameof
�� 
(
�� !
BottomDrawerContent
�� &
)
��& '
,
��' (
typeof
��) /
(
��/ 0
object
��0 6
)
��6 7
,
��7 8
typeof
��9 ?
(
��? @

DrawerHost
��@ J
)
��J K
,
��K L
new
��M P
PropertyMetadata
��Q a
(
��a b
default
��b i
(
��i j
object
��j p
)
��p q
)
��q r
)
��r s
;
��s t
public
�� 
object
�� !
BottomDrawerContent
�� )
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
object
��  
)
��  !
GetValue
��! )
(
��) *)
BottomDrawerContentProperty
��* E
)
��E F
;
��F G
}
��H I
set
�� 
{
�� 
SetValue
�� 
(
�� )
BottomDrawerContentProperty
�� 6
,
��6 7
value
��8 =
)
��= >
;
��> ?
}
��@ A
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 11
#BottomDrawerContentTemplateProperty
��2 U
=
��V W 
DependencyProperty
��X j
.
��j k
Register
��k s
(
��s t
nameof
�� 
(
�� )
BottomDrawerContentTemplate
�� .
)
��. /
,
��/ 0
typeof
��1 7
(
��7 8
DataTemplate
��8 D
)
��D E
,
��E F
typeof
��G M
(
��M N

DrawerHost
��N X
)
��X Y
,
��Y Z
new
��[ ^
PropertyMetadata
��_ o
(
��o p
default
��p w
(
��w x
DataTemplate��x �
)��� �
)��� �
)��� �
;��� �
public
�� 
DataTemplate
�� )
BottomDrawerContentTemplate
�� 7
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
DataTemplate
�� &
)
��& '
GetValue
��' /
(
��/ 01
#BottomDrawerContentTemplateProperty
��0 S
)
��S T
;
��T U
}
��V W
set
�� 
{
�� 
SetValue
�� 
(
�� 1
#BottomDrawerContentTemplateProperty
�� >
,
��> ?
value
��@ E
)
��E F
;
��F G
}
��H I
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 19
+BottomDrawerContentTemplateSelectorProperty
��2 ]
=
��^ _ 
DependencyProperty
��` r
.
��r s
Register
��s {
(
��{ |
nameof
�� 
(
�� 1
#BottomDrawerContentTemplateSelector
�� 6
)
��6 7
,
��7 8
typeof
��9 ?
(
��? @"
DataTemplateSelector
��@ T
)
��T U
,
��U V
typeof
��W ]
(
��] ^

DrawerHost
��^ h
)
��h i
,
��i j
new
��k n
PropertyMetadata
��o 
(�� �
default��� �
(��� �$
DataTemplateSelector��� �
)��� �
)��� �
)��� �
;��� �
public
�� "
DataTemplateSelector
�� #1
#BottomDrawerContentTemplateSelector
��$ G
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� "
DataTemplateSelector
�� .
)
��. /
GetValue
��/ 7
(
��7 89
+BottomDrawerContentTemplateSelectorProperty
��8 c
)
��c d
;
��d e
}
��f g
set
�� 
{
�� 
SetValue
�� 
(
�� 9
+BottomDrawerContentTemplateSelectorProperty
�� F
,
��F G
value
��H M
)
��M N
;
��N O
}
��P Q
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 15
'BottomDrawerContentStringFormatProperty
��2 Y
=
��Z [ 
DependencyProperty
��\ n
.
��n o
Register
��o w
(
��w x
nameof
�� 
(
�� -
BottomDrawerContentStringFormat
�� 2
)
��2 3
,
��3 4
typeof
��5 ;
(
��; <
string
��< B
)
��B C
,
��C D
typeof
��E K
(
��K L

DrawerHost
��L V
)
��V W
,
��W X
new
��Y \
PropertyMetadata
��] m
(
��m n
default
��n u
(
��u v
string
��v |
)
��| }
)
��} ~
)
��~ 
;�� �
public
�� 
string
�� -
BottomDrawerContentStringFormat
�� 5
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
string
��  
)
��  !
GetValue
��! )
(
��) *5
'BottomDrawerContentStringFormatProperty
��* Q
)
��Q R
;
��R S
}
��T U
set
�� 
{
�� 
SetValue
�� 
(
�� 5
'BottomDrawerContentStringFormatProperty
�� B
,
��B C
value
��D I
)
��I J
;
��J K
}
��L M
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1,
BottomDrawerBackgroundProperty
��2 P
=
��Q R 
DependencyProperty
��S e
.
��e f
Register
��f n
(
��n o
nameof
�� 
(
�� $
BottomDrawerBackground
�� )
)
��) *
,
��* +
typeof
��, 2
(
��2 3
Brush
��3 8
)
��8 9
,
��9 :
typeof
��; A
(
��A B

DrawerHost
��B L
)
��L M
,
��M N
new
��O R
PropertyMetadata
��S c
(
��c d
default
��d k
(
��k l
Brush
��l q
)
��q r
)
��r s
)
��s t
;
��t u
public
�� 
Brush
�� $
BottomDrawerBackground
�� +
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
Brush
�� 
)
��  
GetValue
��  (
(
��( ),
BottomDrawerBackgroundProperty
��) G
)
��G H
;
��H I
}
��J K
set
�� 
{
�� 
SetValue
�� 
(
�� ,
BottomDrawerBackgroundProperty
�� 9
,
��9 :
value
��; @
)
��@ A
;
��A B
}
��C D
}
�� 	
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1(
IsBottomDrawerOpenProperty
��2 L
=
��M N 
DependencyProperty
��O a
.
��a b
Register
��b j
(
��j k
nameof
�� 
(
��  
IsBottomDrawerOpen
�� %
)
��% &
,
��& '
typeof
��( .
(
��. /
bool
��/ 3
)
��3 4
,
��4 5
typeof
��6 <
(
��< =

DrawerHost
��= G
)
��G H
,
��H I
new
��J M'
FrameworkPropertyMetadata
��N g
(
��g h
default
��h o
(
��o p
bool
��p t
)
��t u
,
��u v/
 FrameworkPropertyMetadataOptions��w �
.��� �$
BindsTwoWayByDefault��� �
,��� �3
#IsDrawerOpenPropertyChangedCallback��� �
)��� �
)��� �
;��� �
public
�� 
bool
��  
IsBottomDrawerOpen
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
bool
�� 
)
�� 
GetValue
�� '
(
��' ((
IsBottomDrawerOpenProperty
��( B
)
��B C
;
��C D
}
��E F
set
�� 
{
�� 
SetValue
�� 
(
�� (
IsBottomDrawerOpenProperty
�� 5
,
��5 6
value
��7 <
)
��< =
;
��= >
}
��? @
}
�� 	
private
�� 
static
�� 
readonly
�� #
DependencyPropertyKey
��  5+
BottomDrawerZIndexPropertyKey
��6 S
=
��T U 
DependencyProperty
��$ 6
.
��6 7
RegisterReadOnly
��7 G
(
��G H
$str
��$ 8
,
��8 9
typeof
��: @
(
��@ A
int
��A D
)
��D E
,
��E F
typeof
��G M
(
��M N

DrawerHost
��N X
)
��X Y
,
��Y Z
new
��$ '
PropertyMetadata
��( 8
(
��8 9
$num
��9 :
)
��: ;
)
��; <
;
��< =
public
�� 
static
�� 
readonly
��  
DependencyProperty
�� 1(
BottomDrawerZIndexProperty
��2 L
=
��M N+
BottomDrawerZIndexPropertyKey
��O l
.
��l m 
DependencyProperty
��m 
;�� �
public
�� 
int
��  
BottomDrawerZIndex
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
int
�� 
)
�� 
GetValue
�� &
(
��& '(
BottomDrawerZIndexProperty
��' A
)
��A B
;
��B C
}
��D E
private
�� 
set
�� 
{
�� 
SetValue
�� "
(
��" #+
BottomDrawerZIndexPropertyKey
��# @
,
��@ A
value
��B G
)
��G H
;
��H I
}
��J K
}
�� 	
public
�� 
override
�� 
void
�� 
OnApplyTemplate
�� ,
(
��, -
)
��- .
{
�� 	
if
�� 
(
�� *
_templateContentCoverElement
�� ,
!=
��- /
null
��0 4
)
��4 5*
_templateContentCoverElement
�� ,
.
��, -&
PreviewMouseLeftButtonUp
��- E
+=
��F HC
5TemplateContentCoverElementOnPreviewMouseLeftButtonUp
��I ~
;
��~ 

WireDrawer
�� 
(
��  
_leftDrawerElement
�� )
,
��) *
true
��+ /
)
��/ 0
;
��0 1

WireDrawer
�� 
(
�� 
_topDrawerElement
�� (
,
��( )
true
��* .
)
��. /
;
��/ 0

WireDrawer
�� 
(
�� !
_rightDrawerElement
�� *
,
��* +
true
��, 0
)
��0 1
;
��1 2

WireDrawer
�� 
(
�� "
_bottomDrawerElement
�� +
,
��+ ,
true
��- 1
)
��1 2
;
��2 3
base
�� 
.
�� 
OnApplyTemplate
��  
(
��  !
)
��! "
;
��" #*
_templateContentCoverElement
�� (
=
��) *
GetTemplateChild
��+ ;
(
��; <*
TemplateContentCoverPartName
��< X
)
��X Y
as
��Z \
FrameworkElement
��] m
;
��m n
if
�� 
(
�� *
_templateContentCoverElement
�� ,
!=
��- /
null
��0 4
)
��4 5*
_templateContentCoverElement
�� ,
.
��, -&
PreviewMouseLeftButtonUp
��- E
+=
��F HC
5TemplateContentCoverElementOnPreviewMouseLeftButtonUp
��I ~
;
��~  
_leftDrawerElement
�� 
=
��  

WireDrawer
��! +
(
��+ ,
GetTemplateChild
��, <
(
��< =(
TemplateLeftDrawerPartName
��= W
)
��W X
as
��Y [
FrameworkElement
��\ l
,
��l m
false
��n s
)
��s t
;
��t u
_topDrawerElement
�� 
=
�� 

WireDrawer
��  *
(
��* +
GetTemplateChild
��+ ;
(
��; <'
TemplateTopDrawerPartName
��< U
)
��U V
as
��W Y
FrameworkElement
��Z j
,
��j k
false
��l q
)
��q r
;
��r s!
_rightDrawerElement
�� 
=
��  !

WireDrawer
��" ,
(
��, -
GetTemplateChild
��- =
(
��= >)
TemplateRightDrawerPartName
��> Y
)
��Y Z
as
��[ ]
FrameworkElement
��^ n
,
��n o
false
��p u
)
��u v
;
��v w"
_bottomDrawerElement
��  
=
��! "

WireDrawer
��# -
(
��- .
GetTemplateChild
��. >
(
��> ?*
TemplateBottomDrawerPartName
��? [
)
��[ \
as
��] _
FrameworkElement
��` p
,
��p q
false
��r w
)
��w x
;
��x y 
UpdateVisualStates
�� 
(
�� 
false
�� $
)
��$ %
;
��% &
}
�� 	
private
�� 
FrameworkElement
��  

WireDrawer
��! +
(
��+ ,
FrameworkElement
��, <

��= J
,
��J K
bool
��L P
unwire
��Q W
)
��W X
{
�� 	
if
�� 
(
�� 

�� 
==
��  
null
��! %
)
��% &
return
��' -
null
��. 2
;
��2 3
if
�� 
(
�� 
unwire
�� 
)
�� 
{
�� 

�� 
.
�� 
GotFocus
�� &
-=
��' )$
DrawerElement_GotFocus
��* @
;
��@ A

�� 
.
�� 
	MouseDown
�� '
-=
��( *%
DrawerElement_MouseDown
��+ B
;
��B C
return
�� 

�� $
;
��$ %
}
�� 

�� 
.
�� 
GotFocus
�� "
+=
��# %$
DrawerElement_GotFocus
��& <
;
��< =

�� 
.
�� 
	MouseDown
�� #
+=
��$ &%
DrawerElement_MouseDown
��' >
;
��> ?
return
�� 

��  
;
��  !
}
�� 	
private
�� 
void
�� %
DrawerElement_MouseDown
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;"
MouseButtonEventArgs
��< P
e
��Q R
)
��R S
{
�� 	
ReactToFocus
�� 
(
�� 
sender
�� 
)
��  
;
��  !
}
�� 	
private
�� 
void
�� $
DrawerElement_GotFocus
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :
RoutedEventArgs
��; J
e
��K L
)
��L M
{
�� 	
ReactToFocus
�� 
(
�� 
sender
�� 
)
��  
;
��  !
}
�� 	
private
�� 
void
�� 
ReactToFocus
�� !
(
��! "
object
��" (
sender
��) /
)
��/ 0
{
�� 	
if
�� 
(
�� 
sender
�� 
==
��  
_leftDrawerElement
�� ,
)
��, -
PrepareZIndexes
�� 
(
��  )
LeftDrawerZIndexPropertyKey
��  ;
)
��; <
;
��< =
else
�� 
if
�� 
(
�� 
sender
�� 
==
�� 
_topDrawerElement
�� 0
)
��0 1
PrepareZIndexes
�� 
(
��  (
TopDrawerZIndexPropertyKey
��  :
)
��: ;
;
��; <
else
�� 
if
�� 
(
�� 
sender
�� 
==
�� !
_rightDrawerElement
�� 2
)
��2 3
PrepareZIndexes
�� 
(
��  *
RightDrawerZIndexPropertyKey
��  <
)
��< =
;
��= >
else
�� 
if
�� 
(
�� 
sender
�� 
==
�� "
_bottomDrawerElement
�� 3
)
��3 4
PrepareZIndexes
�� 
(
��  +
BottomDrawerZIndexPropertyKey
��  =
)
��= >
;
��> ?
}
�� 	
private
�� 
void
�� C
5TemplateContentCoverElementOnPreviewMouseLeftButtonUp
�� J
(
��J K
object
��K Q
sender
��R X
,
��X Y"
MouseButtonEventArgs
��Z n#
mouseButtonEventArgs��o �
)��� �
{
�� 	
SetCurrentValue
�� 
(
�� &
IsLeftDrawerOpenProperty
�� 4
,
��4 5
false
��6 ;
)
��; <
;
��< =
SetCurrentValue
�� 
(
�� '
IsRightDrawerOpenProperty
�� 5
,
��5 6
false
��7 <
)
��< =
;
��= >
SetCurrentValue
�� 
(
�� %
IsTopDrawerOpenProperty
�� 3
,
��3 4
false
��5 :
)
��: ;
;
��; <
SetCurrentValue
�� 
(
�� (
IsBottomDrawerOpenProperty
�� 6
,
��6 7
false
��8 =
)
��= >
;
��> ?
}
�� 	
private
�� 
void
��  
UpdateVisualStates
�� '
(
��' (
bool
��( ,
?
��, -
useTransitions
��. <
=
��= >
null
��? C
)
��C D
{
�� 	
var
�� 
anyOpen
�� 
=
�� 
IsTopDrawerOpen
�� )
||
��* ,
IsLeftDrawerOpen
��- =
||
��> @ 
IsBottomDrawerOpen
��A S
||
��T V
IsRightDrawerOpen
��W h
;
��h i 
VisualStateManager
�� 
.
�� 
	GoToState
�� (
(
��( )
this
��) -
,
��- .
!
�� 
anyOpen
�� 
?
�� 2
$TemplateAllDrawersAllClosedStateName
�� ?
:
��@ A0
"TemplateAllDrawersAnyOpenStateName
��B d
,
��d e
useTransitions
��f t
.
��t u
HasValue
��u }
?
��~ 
useTransitions��� �
.��� �
Value��� �
:��� �
!��� � 
TransitionAssist��� �
.��� �%
GetDisableTransitions��� �
(��� �
this��� �
)��� �
)��� �
;��� � 
VisualStateManager
�� 
.
�� 
	GoToState
�� (
(
��( )
this
��) -
,
��- .
IsLeftDrawerOpen
��  
?
��! "'
TemplateLeftOpenStateName
��# <
:
��= >)
TemplateLeftClosedStateName
��? Z
,
��Z [
useTransitions
��\ j
.
��j k
HasValue
��k s
?
��t u
useTransitions��v �
.��� �
Value��� �
:��� �
!��� � 
TransitionAssist��� �
.��� �%
GetDisableTransitions��� �
(��� �
this��� �
)��� �
)��� �
;��� � 
VisualStateManager
�� 
.
�� 
	GoToState
�� (
(
��( )
this
��) -
,
��- .
IsTopDrawerOpen
�� 
?
��  !&
TemplateTopOpenStateName
��" :
:
��; <(
TemplateTopClosedStateName
��= W
,
��W X
useTransitions
��Y g
.
��g h
HasValue
��h p
?
��q r
useTransitions��s �
.��� �
Value��� �
:��� �
!��� � 
TransitionAssist��� �
.��� �%
GetDisableTransitions��� �
(��� �
this��� �
)��� �
)��� �
;��� � 
VisualStateManager
�� 
.
�� 
	GoToState
�� (
(
��( )
this
��) -
,
��- .
IsRightDrawerOpen
�� !
?
��" #(
TemplateRightOpenStateName
��$ >
:
��? @*
TemplateRightClosedStateName
��A ]
,
��] ^
useTransitions
��_ m
.
��m n
HasValue
��n v
?
��w x
useTransitions��y �
.��� �
Value��� �
:��� �
!��� � 
TransitionAssist��� �
.��� �%
GetDisableTransitions��� �
(��� �
this��� �
)��� �
)��� �
;��� � 
VisualStateManager
�� 
.
�� 
	GoToState
�� (
(
��( )
this
��) -
,
��- . 
IsBottomDrawerOpen
�� "
?
��# $)
TemplateBottomOpenStateName
��% @
:
��A B+
TemplateBottomClosedStateName
��C `
,
��` a
useTransitions
��b p
.
��p q
HasValue
��q y
?
��z {
useTransitions��| �
.��� �
Value��� �
:��� �
!��� � 
TransitionAssist��� �
.��� �%
GetDisableTransitions��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 	
private
�� 
static
�� 
void
�� 1
#IsDrawerOpenPropertyChangedCallback
�� ?
(
��? @
DependencyObject
��@ P
dependencyObject
��Q a
,
��a b1
"DependencyPropertyChangedEventArgs��c �2
"dependencyPropertyChangedEventArgs��� �
)��� �
{
�� 	
var
�� 

drawerHost
�� 
=
�� 
(
�� 

DrawerHost
�� (
)
��( )
dependencyObject
��) 9
;
��9 :
if
�� 
(
�� 
!
�� 

drawerHost
�� 
.
�� 

�� )
&&
��* ,
(
��- .
bool
��. 2
)
��2 30
"dependencyPropertyChangedEventArgs
��3 U
.
��U V
NewValue
��V ^
)
��^ _

drawerHost
�� 
.
�� 
PrepareZIndexes
�� *
(
��* +

drawerHost
��+ 5
.
��5 6#
_zIndexPropertyLookup
��6 K
[
��K L0
"dependencyPropertyChangedEventArgs
��L n
.
��n o
Property
��o w
]
��w x
)
��x y
;
��y z

drawerHost
�� 
.
��  
UpdateVisualStates
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 	
private
�� 
void
�� 
PrepareZIndexes
�� $
(
��$ %#
DependencyPropertyKey
��% :)
zIndexDependencyPropertyKey
��; V
)
��V W
{
�� 	
var
�� 
newOrder
�� 
=
�� 
new
�� 
[
�� 
]
��  
{
��! ")
zIndexDependencyPropertyKey
��# >
}
��? @
.
�� 
Concat
�� 
(
�� #
_zIndexPropertyLookup
�� -
.
��- .
Values
��. 4
.
��4 5
Except
��5 ;
(
��; <
new
��< ?
[
��? @
]
��@ A
{
��B C)
zIndexDependencyPropertyKey
��D _
}
��` a
)
��a b
.
�� 
OrderByDescending
�� "
(
��" #
dpk
��# &
=>
��' )
(
��* +
int
��+ .
)
��. /
GetValue
��/ 7
(
��7 8
dpk
��8 ;
.
��; < 
DependencyProperty
��< N
)
��N O
)
��O P
)
��P Q
.
�� 
Reverse
�� 
(
�� 
)
�� 
.
�� 
Select
�� 
(
�� 
(
�� 
dpk
�� 
,
�� 
idx
�� !
)
��! "
=>
��# %
new
��& )
{
��* +
dpk
��, /
,
��/ 0
idx
��1 4
}
��5 6
)
��6 7
;
��7 8
foreach
�� 
(
�� 
var
�� 
a
�� 
in
�� 
newOrder
�� &
)
��& '
SetValue
�� 
(
�� 
a
�� 
.
�� 
dpk
�� 
,
�� 
a
��  !
.
��! "
idx
��" %
)
��% &
;
��& '
}
�� 	
private
�� 
void
��  
CloseDrawerHandler
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6%
ExecutedRoutedEventArgs
��7 N%
executedRoutedEventArgs
��O f
)
��f g
{
�� 	
if
�� 
(
�� %
executedRoutedEventArgs
�� '
.
��' (
Handled
��( /
)
��/ 0
return
��1 7
;
��7 8
SetOpenFlag
�� 
(
�� %
executedRoutedEventArgs
�� /
,
��/ 0
false
��1 6
)
��6 7
;
��7 8%
executedRoutedEventArgs
�� #
.
��# $
Handled
��$ +
=
��, -
true
��. 2
;
��2 3
}
�� 	
private
�� 
void
�� 
OpenDrawerHandler
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5%
ExecutedRoutedEventArgs
��6 M%
executedRoutedEventArgs
��N e
)
��e f
{
�� 	
if
�� 
(
�� %
executedRoutedEventArgs
�� '
.
��' (
Handled
��( /
)
��/ 0
return
��1 7
;
��7 8
SetOpenFlag
�� 
(
�� %
executedRoutedEventArgs
�� /
,
��/ 0
true
��1 5
)
��5 6
;
��6 7%
executedRoutedEventArgs
�� #
.
��# $
Handled
��$ +
=
��, -
true
��. 2
;
��2 3
}
�� 	
private
�� 
void
�� 
SetOpenFlag
��  
(
��  !%
ExecutedRoutedEventArgs
��! 8%
executedRoutedEventArgs
��9 P
,
��P Q
bool
��R V
value
��W \
)
��\ ]
{
�� 	
if
�� 
(
�� %
executedRoutedEventArgs
�� '
.
��' (
	Parameter
��( 1
is
��2 4
Dock
��5 9
)
��9 :
{
�� 
switch
�� 
(
�� 
(
�� 
Dock
�� 
)
�� %
executedRoutedEventArgs
�� 5
.
��5 6
	Parameter
��6 ?
)
��? @
{
�� 
case
�� 
Dock
�� 
.
�� 
Left
�� "
:
��" #
SetCurrentValue
�� '
(
��' (&
IsLeftDrawerOpenProperty
��( @
,
��@ A
value
��B G
)
��G H
;
��H I
break
�� 
;
�� 
case
�� 
Dock
�� 
.
�� 
Top
�� !
:
��! "
SetCurrentValue
�� '
(
��' (%
IsTopDrawerOpenProperty
��( ?
,
��? @
value
��A F
)
��F G
;
��G H
break
�� 
;
�� 
case
�� 
Dock
�� 
.
�� 
Right
�� #
:
��# $
SetCurrentValue
�� '
(
��' ('
IsRightDrawerOpenProperty
��( A
,
��A B
value
��C H
)
��H I
;
��I J
break
�� 
;
�� 
case
�� 
Dock
�� 
.
�� 
Bottom
�� $
:
��$ %
SetCurrentValue
�� '
(
��' ((
IsBottomDrawerOpenProperty
��( B
,
��B C
value
��D I
)
��I J
;
��J K
break
�� 
;
�� 
default
�� 
:
�� 
throw
�� 
new
�� !)
ArgumentOutOfRangeException
��" =
(
��= >
)
��> ?
;
��? @
}
�� 
}
�� 
else
�� 
{
�� 
try
�� 
{
�� 

�� !
=
��" #
true
��$ (
;
��( )
SetCurrentValue
�� #
(
��# $&
IsLeftDrawerOpenProperty
��$ <
,
��< =
value
��> C
)
��C D
;
��D E
SetCurrentValue
�� #
(
��# $%
IsTopDrawerOpenProperty
��$ ;
,
��; <
value
��= B
)
��B C
;
��C D
SetCurrentValue
�� #
(
��# $'
IsRightDrawerOpenProperty
��$ =
,
��= >
value
��? D
)
��D E
;
��E F
SetCurrentValue
�� #
(
��# $(
IsBottomDrawerOpenProperty
��$ >
,
��> ?
value
��@ E
)
��E F
;
��F G
}
�� 
finally
�� 
{
�� 

�� !
=
��" #
false
��$ )
;
��) *
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �5
QD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Extensions.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
internal		 
static		
class		 

Extensions		 $
{

 
public 
static 
IEnumerable !
<! "
DependencyObject" 2
>2 3%
VisualDepthFirstTraversal4 M
(M N
thisN R
DependencyObjectS c
noded h
)h i
{ 	
if
(
node
==
null
)
throw
new
ArgumentNullException
(
nameof
(
node
)
)
;
yield 
return 
node 
; 
for 
( 
var 
i 
= 
$num 
; 
i 
< 
VisualTreeHelper  0
.0 1
GetChildrenCount1 A
(A B
nodeB F
)F G
;G H
iI J
++J L
)L M
{ 
var 
child 
= 
VisualTreeHelper ,
., -
GetChild- 5
(5 6
node6 :
,: ;
i< =
)= >
;> ?
foreach 
( 
var 

descendant '
in( *
child+ 0
.0 1%
VisualDepthFirstTraversal1 J
(J K
)K L
)L M
{ 
yield 
return  

descendant! +
;+ ,
} 
} 
} 	
public 
static 
IEnumerable !
<! "
DependencyObject" 2
>2 3'
VisualBreadthFirstTraversal4 O
(O P
thisP T
DependencyObjectU e
nodef j
)j k
{ 	
if 
( 
node 
== 
null 
) 
throw #
new$ '!
ArgumentNullException( =
(= >
nameof> D
(D E
nodeE I
)I J
)J K
;K L
for 
( 
var 
i 
= 
$num 
; 
i 
< 
VisualTreeHelper  0
.0 1
GetChildrenCount1 A
(A B
nodeB F
)F G
;G H
iI J
++J L
)L M
{   
var!! 
child!! 
=!! 
VisualTreeHelper!! ,
.!!, -
GetChild!!- 5
(!!5 6
node!!6 :
,!!: ;
i!!< =
)!!= >
;!!> ?
yield"" 
return"" 
child"" "
;""" #
}## 
for%% 
(%% 
var%% 
i%% 
=%% 
$num%% 
;%% 
i%% 
<%% 
VisualTreeHelper%%  0
.%%0 1
GetChildrenCount%%1 A
(%%A B
node%%B F
)%%F G
;%%G H
i%%I J
++%%J L
)%%L M
{&& 
var'' 
child'' 
='' 
VisualTreeHelper'' ,
.'', -
GetChild''- 5
(''5 6
node''6 :
,'': ;
i''< =
)''= >
;''> ?
foreach)) 
()) 
var)) 

descendant)) '
in))( *
child))+ 0
.))0 1%
VisualDepthFirstTraversal))1 J
())J K
)))K L
)))L M
{** 
yield++ 
return++  

descendant++! +
;+++ ,
},, 
}-- 
}.. 	
public00 
static00 
bool00 
IsAncestorOf00 '
(00' (
this00( ,
DependencyObject00- =
parent00> D
,00D E
DependencyObject00F V
node00W [
)00[ \
{11 	
return22 
node22 
!=22 
null22 
&&22  "
parent22# )
.22) *%
VisualDepthFirstTraversal22* C
(22C D
)22D E
.22E F
Contains22F N
(22N O
node22O S
)22S T
;22T U
}33 	
public:: 
static:: 
IEnumerable:: !
<::! "
DependencyObject::" 2
>::2 3
GetVisualAncestry::4 E
(::E F
this::F J
DependencyObject::K [
leaf::\ `
)::` a
{;; 	
while<< 
(<< 
leaf<< 
!=<< 
null<< 
)<<  
{== 
yield>> 
return>> 
leaf>> !
;>>! "
leaf?? 
=?? 
VisualTreeHelper?? '
.??' (
	GetParent??( 1
(??1 2
leaf??2 6
)??6 7
;??7 8
}@@ 
}AA 	
publicCC 
staticCC 
IEnumerableCC !
<CC! "
DependencyObjectCC" 2
>CC2 3
GetLogicalAncestryCC4 F
(CCF G
thisCCG K
DependencyObjectCCL \
leafCC] a
)CCa b
{DD 	
whileEE 
(EE 
leafEE 
!=EE 
nullEE 
)EE  
{FF 
yieldGG 
returnGG 
leafGG !
;GG! "
leafHH 
=HH 
LogicalTreeHelperHH (
.HH( )
	GetParentHH) 2
(HH2 3
leafHH3 7
)HH7 8
;HH8 9
}II 
}JJ 	
publicLL 
staticLL 
boolLL 
IsDescendantOfLL )
(LL) *
thisLL* .
DependencyObjectLL/ ?
leafLL@ D
,LLD E
DependencyObjectLLF V
ancestorLLW _
)LL_ `
{MM 	
DependencyObjectNN 
parentNN #
=NN$ %
nullNN& *
;NN* +
foreachOO 
(OO 
varOO 
nodeOO 
inOO  
leafOO! %
.OO% &
GetVisualAncestryOO& 7
(OO7 8
)OO8 9
)OO9 :
{PP 
ifQQ 
(QQ 
EqualsQQ 
(QQ 
nodeQQ 
,QQ  
ancestorQQ! )
)QQ) *
)QQ* +
returnRR 
trueRR 
;RR  
parentTT 
=TT 
nodeTT 
;TT 
}UU 
returnWW 
parentWW 
.WW 
GetLogicalAncestryWW ,
(WW, -
)WW- .
.WW. /
ContainsWW/ 7
(WW7 8
ancestorWW8 @
)WW@ A
;WWA B
}XX 	
}YY 
}ZZ ��
ND:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Flipper.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
[		 
TemplatePart		 
(		 
Name		 
=		 
Plane3DPartName		 (
,		( )
Type		* .
=		/ 0
typeof		1 7
(		7 8
Plane3D		8 ?
)		? @
)		@ A
]		A B
[

 
TemplateVisualState

 
(

 
	GroupName

 "
=

# $!
TemplateFlipGroupName

% :
,

: ;
Name

< @
=

A B$
TemplateFlippedStateName

C [
)

[ \
]

\ ]
[ 
TemplateVisualState 
( 
	GroupName "
=# $!
TemplateFlipGroupName% :
,: ;
Name< @
=A B&
TemplateUnflippedStateNameC ]
)] ^
]^ _
public 

class 
Flipper 
: 
Control "
{
public 
static 

FlipCommand$ /
=0 1
new2 5

(C D
)D E
;E F
public 
const 
string 
Plane3DPartName +
=, -
$str. <
;< =
public 
const 
string !
TemplateFlipGroupName 1
=2 3
$str4 @
;@ A
public 
const 
string $
TemplateFlippedStateName 4
=5 6
$str7 @
;@ A
public 
const 
string &
TemplateUnflippedStateName 6
=7 8
$str9 D
;D E
private 
Plane3D 
_plane3D  
;  !
static 
Flipper 
( 
) 
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <
Flipper< C
)C D
,D E
newF I%
FrameworkPropertyMetadataJ c
(c d
typeofd j
(j k
Flipperk r
)r s
)s t
)t u
;u v
} 	
public 
Flipper 
( 
) 
{ 	
CommandBindings 
. 
Add 
(  
new  #
CommandBinding$ 2
(2 3
FlipCommand3 >
,> ?
FlipHandler@ K
)K L
)L M
;M N
} 	
public!! 
static!! 
readonly!! 
DependencyProperty!! 1 
FrontContentProperty!!2 F
=!!G H
DependencyProperty!!I [
.!![ \
Register!!\ d
(!!d e
nameof"" 
("" 
FrontContent"" 
)""  
,""  !
typeof""" (
(""( )
object"") /
)""/ 0
,""0 1
typeof""2 8
(""8 9
Flipper""9 @
)""@ A
,""A B
new""C F
PropertyMetadata""G W
(""W X
default""X _
(""_ `
object""` f
)""f g
)""g h
)""h i
;""i j
public$$ 
object$$ 
FrontContent$$ "
{%% 	
get&& 
=>&& 
GetValue&& 
(&&  
FrontContentProperty&& 0
)&&0 1
;&&1 2
set'' 
=>'' 
SetValue'' 
(''  
FrontContentProperty'' 0
,''0 1
value''2 7
)''7 8
;''8 9
}(( 	
public** 
static** 
readonly** 
DependencyProperty** 1(
FrontContentTemplateProperty**2 N
=**O P
DependencyProperty**Q c
.**c d
Register**d l
(**l m
nameof++ 
(++  
FrontContentTemplate++ '
)++' (
,++( )
typeof++* 0
(++0 1
DataTemplate++1 =
)++= >
,++> ?
typeof++@ F
(++F G
Flipper++G N
)++N O
,++O P
new++Q T
PropertyMetadata++U e
(++e f
default++f m
(++m n
DataTemplate++n z
)++z {
)++{ |
)++| }
;++} ~
public-- 
DataTemplate--  
FrontContentTemplate-- 0
{.. 	
get// 
=>// 
(// 
DataTemplate//  
)//  !
GetValue//" *
(//* +(
FrontContentTemplateProperty//+ G
)//G H
;//H I
set00 
=>00 
SetValue00 
(00 (
FrontContentTemplateProperty00 8
,008 9
value00: ?
)00? @
;00@ A
}11 	
public33 
static33 
readonly33 
DependencyProperty33 10
$FrontContentTemplateSelectorProperty332 V
=33W X
DependencyProperty33Y k
.33k l
Register33l t
(33t u
nameof44 
(44 (
FrontContentTemplateSelector44 /
)44/ 0
,440 1
typeof442 8
(448 9 
DataTemplateSelector449 M
)44M N
,44N O
typeof44P V
(44V W
Flipper44W ^
)44^ _
,44_ `
new44a d
PropertyMetadata44e u
(44u v
default44v }
(44} ~!
DataTemplateSelector	44~ �
)
44� �
)
44� �
)
44� �
;
44� �
public66  
DataTemplateSelector66 #(
FrontContentTemplateSelector66$ @
{77 	
get88 
=>88 
(88  
DataTemplateSelector88 (
)88( )
GetValue88* 2
(882 30
$FrontContentTemplateSelectorProperty883 W
)88W X
;88X Y
set99 
=>99 
SetValue99 
(99 0
$FrontContentTemplateSelectorProperty99 @
,99@ A
value99B G
)99G H
;99H I
}:: 	
public<< 
static<< 
readonly<< 
DependencyProperty<< 1,
 FrontContentStringFormatProperty<<2 R
=<<S T
DependencyProperty<<U g
.<<g h
Register<<h p
(<<p q
nameof== 
(== $
FrontContentStringFormat== +
)==+ ,
,==, -
typeof==. 4
(==4 5
string==5 ;
)==; <
,==< =
typeof==> D
(==D E
Flipper==E L
)==L M
,==M N
new==O R
PropertyMetadata==S c
(==c d
default==d k
(==k l
string==l r
)==r s
)==s t
)==t u
;==u v
public?? 
string?? $
FrontContentStringFormat?? .
{@@ 	
getAA 
=>AA 
(AA 
stringAA 
)AA 
GetValueAA $
(AA$ %,
 FrontContentStringFormatPropertyAA% E
)AAE F
;AAF G
setBB 
=>BB 
SetValueBB 
(BB ,
 FrontContentStringFormatPropertyBB <
,BB< =
valueBB> C
)BBC D
;BBD E
}CC 	
publicEE 
staticEE 
readonlyEE 
DependencyPropertyEE 1
BackContentPropertyEE2 E
=EEF G
DependencyPropertyEEH Z
.EEZ [
RegisterEE[ c
(EEc d
nameofFF 
(FF 
BackContentFF 
)FF 
,FF  
typeofFF! '
(FF' (
objectFF( .
)FF. /
,FF/ 0
typeofFF1 7
(FF7 8
FlipperFF8 ?
)FF? @
,FF@ A
newFFB E
PropertyMetadataFFF V
(FFV W
defaultFFW ^
(FF^ _
objectFF_ e
)FFe f
)FFf g
)FFg h
;FFh i
publicHH 
objectHH 
BackContentHH !
{II 	
getJJ 
=>JJ 
(JJ 
objectJJ 
)JJ 
GetValueJJ $
(JJ$ %
BackContentPropertyJJ% 8
)JJ8 9
;JJ9 :
setKK 
=>KK 
SetValueKK 
(KK 
BackContentPropertyKK /
,KK/ 0
valueKK1 6
)KK6 7
;KK7 8
}LL 	
publicNN 
staticNN 
readonlyNN 
DependencyPropertyNN 1'
BackContentTemplatePropertyNN2 M
=NNN O
DependencyPropertyNNP b
.NNb c
RegisterNNc k
(NNk l
nameofOO 
(OO 
BackContentTemplateOO &
)OO& '
,OO' (
typeofOO) /
(OO/ 0
DataTemplateOO0 <
)OO< =
,OO= >
typeofOO? E
(OOE F
FlipperOOF M
)OOM N
,OON O
newOOP S
PropertyMetadataOOT d
(OOd e
defaultOOe l
(OOl m
DataTemplateOOm y
)OOy z
)OOz {
)OO{ |
;OO| }
publicQQ 
DataTemplateQQ 
BackContentTemplateQQ /
{RR 	
getSS 
=>SS 
(SS 
DataTemplateSS  
)SS  !
GetValueSS! )
(SS) *'
BackContentTemplatePropertySS* E
)SSE F
;SSF G
setTT 
=>TT 
SetValueTT 
(TT '
BackContentTemplatePropertyTT 7
,TT7 8
valueTT9 >
)TT> ?
;TT? @
}UU 	
publicWW 
staticWW 
readonlyWW 
DependencyPropertyWW 1/
#BackContentTemplateSelectorPropertyWW2 U
=WWV W
DependencyPropertyWWX j
.WWj k
RegisterWWk s
(WWs t
nameofXX 
(XX '
BackContentTemplateSelectorXX .
)XX. /
,XX/ 0
typeofXX1 7
(XX7 8 
DataTemplateSelectorXX8 L
)XXL M
,XXM N
typeofXXO U
(XXU V
FlipperXXV ]
)XX] ^
,XX^ _
newXX` c
PropertyMetadataXXd t
(XXt u
defaultXXu |
(XX| }!
DataTemplateSelector	XX} �
)
XX� �
)
XX� �
)
XX� �
;
XX� �
publicZZ  
DataTemplateSelectorZZ #'
BackContentTemplateSelectorZZ$ ?
{[[ 	
get\\ 
=>\\ 
(\\  
DataTemplateSelector\\ (
)\\( )
GetValue\\) 1
(\\1 2/
#BackContentTemplateSelectorProperty\\2 U
)\\U V
;\\V W
set]] 
=>]] 
SetValue]] 
(]] /
#BackContentTemplateSelectorProperty]] ?
,]]? @
value]]A F
)]]F G
;]]G H
}^^ 	
public`` 
static`` 
readonly`` 
DependencyProperty`` 1+
BackContentStringFormatProperty``2 Q
=``R S
DependencyProperty``T f
.``f g
Register``g o
(``o p
nameofaa 
(aa #
BackContentStringFormataa *
)aa* +
,aa+ ,
typeofaa- 3
(aa3 4
stringaa4 :
)aa: ;
,aa; <
typeofaa= C
(aaC D
FlipperaaD K
)aaK L
,aaL M
newaaN Q
PropertyMetadataaaR b
(aab c
defaultaac j
(aaj k
stringaak q
)aaq r
)aar s
)aas t
;aat u
publiccc 
stringcc #
BackContentStringFormatcc -
{dd 	
getee 
=>ee 
(ee 
stringee 
)ee 
GetValueee #
(ee# $+
BackContentStringFormatPropertyee$ C
)eeC D
;eeD E
setff 
=>ff 
SetValueff 
(ff +
BackContentStringFormatPropertyff ;
,ff; <
valueff= B
)ffB C
;ffC D
}gg 	
publicii 
staticii 
readonlyii 
DependencyPropertyii 1
IsFlippedPropertyii2 C
=iiD E
DependencyPropertyiiF X
.iiX Y
RegisteriiY a
(iia b
nameofjj 
(jj 
	IsFlippedjj 
)jj 
,jj 
typeofjj %
(jj% &
booljj& *
)jj* +
,jj+ ,
typeofjj- 3
(jj3 4
Flipperjj4 ;
)jj; <
,jj< =
newjj> A
PropertyMetadatajjB R
(jjR S
defaultjjS Z
(jjZ [
booljj[ _
)jj_ `
,jj` a-
 IsFlippedPropertyChangedCallback	jjb �
)
jj� �
)
jj� �
;
jj� �
privatell 
staticll 
voidll ,
 IsFlippedPropertyChangedCallbackll <
(ll< =
DependencyObjectll= M
dependencyObjectllN ^
,ll^ _/
"DependencyPropertyChangedEventArgs	ll` �0
"dependencyPropertyChangedEventArgs
ll� �
)
ll� �
{mm 	
varnn 
flippernn 
=nn 
(nn 
Flippernn "
)nn" #
dependencyObjectnn# 3
;nn3 4
flipperoo 
.oo 
UpdateVisualStatesoo &
(oo& '
trueoo' +
)oo+ ,
;oo, -
flipperpp 
.pp 
RemeasureDuringFlippp '
(pp' (
)pp( )
;pp) *
OnIsFlippedChangedqq 
(qq 
flipperqq &
,qq& '.
"dependencyPropertyChangedEventArgsqq( J
)qqJ K
;qqK L
}rr 	
publictt 
booltt 
	IsFlippedtt 
{uu 	
getvv 
=>vv 
(vv 
boolvv 
)vv 
GetValuevv "
(vv" #
IsFlippedPropertyvv# 4
)vv4 5
;vv5 6
setww 
=>ww 
SetValueww 
(ww 
IsFlippedPropertyww -
,ww- .
valueww/ 4
)ww4 5
;ww5 6
}xx 	
publiczz 
staticzz 
readonlyzz 
RoutedEventzz *!
IsFlippedChangedEventzz+ @
=zzA B
EventManager{{ 
.{{ 
RegisterRoutedEvent{{ ,
({{, -
nameof|| 
(|| 
	IsFlipped||  
)||  !
,||! "
RoutingStrategy}} 
.}}  
Bubble}}  &
,}}& '
typeof~~ 
(~~ -
!RoutedPropertyChangedEventHandler~~ 8
<~~8 9
bool~~9 =
>~~= >
)~~> ?
,~~? @
typeof 
( 
Flipper 
) 
)  
;  !
public
�� 
event
�� /
!RoutedPropertyChangedEventHandler
�� 6
<
��6 7
bool
��7 ;
>
��; <
IsFlippedChanged
��= M
{
�� 	
add
�� 
=>
�� 

AddHandler
�� 
(
�� #
IsFlippedChangedEvent
�� 3
,
��3 4
value
��5 :
)
��: ;
;
��; <
remove
�� 
=>
�� 

�� #
(
��# $#
IsFlippedChangedEvent
��$ 9
,
��9 :
value
��; @
)
��@ A
;
��A B
}
�� 	
private
�� 
static
�� 
void
��  
OnIsFlippedChanged
�� .
(
��. /
DependencyObject
�� 
d
�� 
,
�� 0
"DependencyPropertyChangedEventArgs
��  B
e
��C D
)
��D E
{
�� 	
var
�� 
instance
�� 
=
�� 
(
�� 
Flipper
�� #
)
��# $
d
��$ %
;
��% &
var
�� 
args
�� 
=
�� 
new
�� ,
RoutedPropertyChangedEventArgs
�� 9
<
��9 :
bool
��: >
>
��> ?
(
��? @
(
�� 
bool
�� 
)
�� 
e
�� 
.
�� 
OldValue
�� $
,
��$ %
(
�� 
bool
�� 
)
�� 
e
�� 
.
�� 
NewValue
�� $
)
��$ %
{
�� 
RoutedEvent
�� 
=
�� #
IsFlippedChangedEvent
��  5
}
��6 7
;
��7 8
instance
�� 
.
�� 

RaiseEvent
�� 
(
��  
args
��  $
)
��$ %
;
��% &
}
�� 	
public
�� 
override
�� 
void
�� 
OnApplyTemplate
�� ,
(
��, -
)
��- .
{
�� 	
base
�� 
.
�� 
OnApplyTemplate
��  
(
��  !
)
��! "
;
��" # 
UpdateVisualStates
�� 
(
�� 
false
�� $
)
��$ %
;
��% &
_plane3D
�� 
=
�� 
GetTemplateChild
�� '
(
��' (
Plane3DPartName
��( 7
)
��7 8
as
��9 ;
Plane3D
��< C
;
��C D
}
�� 	
private
�� 
void
�� !
RemeasureDuringFlip
�� (
(
��( )
)
��) *
{
�� 	
const
�� 
int
�� 
storyboardMs
�� "
=
��# $
$num
��% (
;
��( )
const
�� 
int
�� 
granularity
�� !
=
��" #
$num
��$ %
;
��% &
var
�� 
remeasureInterval
�� !
=
��" #
new
��$ '
TimeSpan
��( 0
(
��0 1
$num
��1 2
,
��2 3
$num
��4 5
,
��5 6
$num
��7 8
,
��8 9
$num
��: ;
,
��; <
storyboardMs
��= I
/
��I J
granularity
��J U
)
��U V
;
��V W
var
�� 
refreshCount
�� 
=
�� 
$num
��  
;
��  !
var
�� 
plane3D
�� 
=
�� 
_plane3D
�� "
;
��" #
if
�� 
(
�� 
plane3D
�� 
==
�� 
null
�� 
)
��  
return
��! '
;
��' (
DispatcherTimer
�� 
dt
�� 
=
��  
null
��! %
;
��% &
dt
�� 
=
�� 
new
�� 
DispatcherTimer
�� $
(
��$ %
remeasureInterval
��% 6
,
��6 7 
DispatcherPriority
��8 J
.
��J K
Normal
��K Q
,
��Q R
(
�� 
sender
�� 
,
�� 
args
�� 
)
�� 
=>
�� !
{
�� 
plane3D
�� 
.
�� 
InvalidateMeasure
�� -
(
��- .
)
��. /
;
��/ 0
if
�� 
(
�� 
refreshCount
�� $
++
��$ &
==
��' )
granularity
��* 5
)
��5 6
dt
�� 
.
�� 
Stop
�� 
(
��  
)
��  !
;
��! "
}
�� 
,
�� 

Dispatcher
�� 
)
�� 
;
�� 
dt
�� 
.
�� 
Start
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
��  
UpdateVisualStates
�� '
(
��' (
bool
��( ,
useTransitions
��- ;
)
��; <
{
�� 	 
VisualStateManager
�� 
.
�� 
	GoToState
�� (
(
��( )
this
��) -
,
��- .
	IsFlipped
��/ 8
?
��9 :&
TemplateFlippedStateName
��; S
:
��T U(
TemplateUnflippedStateName
��V p
,
��p q
useTransitions
�� 
)
�� 
;
��  
}
�� 	
private
�� 
void
�� 
FlipHandler
��  
(
��  !
object
��! '
sender
��( .
,
��. /%
ExecutedRoutedEventArgs
��0 G%
executedRoutedEventArgs
��H _
)
��_ `
{
�� 	
SetCurrentValue
�� 
(
�� 
IsFlippedProperty
�� -
,
��- .
!
��/ 0
	IsFlipped
��0 9
)
��9 :
;
��: ;
}
�� 	
}
�� 
}�� �=
QD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\HintAssist.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

static 
class 

HintAssist "
{ 
public		 
static		 
readonly		 
DependencyProperty		 1
IsFloatingProperty		2 D
=		E F
DependencyProperty		G Y
.		Y Z
RegisterAttached		Z j
(		j k
$str

 
,

 
typeof 
( 
bool 
) 
, 
typeof 
( 

HintAssist 
) 
, 
new
FrameworkPropertyMetadata
(
default
(
bool
)
,
 FrameworkPropertyMetadataOptions
.
Inherits
)
)
;
public 
static 
bool 

(( )
DependencyObject) 9
element: A
)A B
{ 	
return 
( 
bool 
) 
element !
.! "
GetValue" *
(* +
IsFloatingProperty+ =
)= >
;> ?
} 	
public 
static 
void 

(( )
DependencyObject) 9
element: A
,A B
boolC G
valueH M
)M N
{ 	
element 
. 
SetValue 
( 
IsFloatingProperty /
,/ 0
value1 6
)6 7
;7 8
} 	
public 
static 
readonly 
DependencyProperty 1!
FloatingScaleProperty2 G
=H I
DependencyPropertyJ \
.\ ]
RegisterAttached] m
(m n
$str 
, 
typeof 
( 
double 
) 
, 
typeof   
(   

HintAssist   
)   
,   
new!! %
FrameworkPropertyMetadata!! )
(!!) *
$num!!* /
,!!/ 0,
 FrameworkPropertyMetadataOptions!!1 Q
.!!Q R
Inherits!!R Z
)!!Z [
)!![ \
;!!\ ]
public## 
static## 
double## 
GetFloatingScale## -
(##- .
DependencyObject##. >
element##? F
)##F G
{$$ 	
return%% 
(%% 
double%% 
)%% 
element%% "
.%%" #
GetValue%%# +
(%%+ ,!
FloatingScaleProperty%%, A
)%%A B
;%%B C
}&& 	
public(( 
static(( 
void(( 
SetFloatingScale(( +
(((+ ,
DependencyObject((, <
element((= D
,((D E
double((F L
value((M R
)((R S
{)) 	
element** 
.** 
SetValue** 
(** !
FloatingScaleProperty** 2
,**2 3
value**4 9
)**9 :
;**: ;
}++ 	
public-- 
static-- 
readonly-- 
DependencyProperty-- 1"
FloatingOffsetProperty--2 H
=--I J
DependencyProperty--K ]
.--] ^
RegisterAttached--^ n
(--n o
$str.. 
,.. 
typeof// 
(// 
Point// 
)// 
,// 
typeof00 
(00 

HintAssist00 
)00 
,00 
new11 %
FrameworkPropertyMetadata11 )
(11) *
new11* -
Point11. 3
(113 4
$num114 5
,115 6
-117 8
$num118 :
)11: ;
,11; <,
 FrameworkPropertyMetadataOptions11= ]
.11] ^
Inherits11^ f
)11f g
)11g h
;11h i
public33 
static33 
Point33 
GetFloatingOffset33 -
(33- .
DependencyObject33. >
element33? F
)33F G
{44 	
return55 
(55 
Point55 
)55 
element55 !
.55! "
GetValue55" *
(55* +"
FloatingOffsetProperty55+ A
)55A B
;55B C
}66 	
public88 
static88 
void88 
SetFloatingOffset88 ,
(88, -
DependencyObject88- =
element88> E
,88E F
Point88G L
value88M R
)88R S
{99 	
element:: 
.:: 
SetValue:: 
(:: "
FloatingOffsetProperty:: 3
,::3 4
value::5 :
)::: ;
;::; <
};; 	
publicCC 
staticCC 
readonlyCC 
DependencyPropertyCC 1
HintPropertyCC2 >
=CC? @
DependencyPropertyCCA S
.CCS T
RegisterAttachedCCT d
(CCd e
$strDD 
,DD 
typeofEE 
(EE 
objectEE 
)EE 
,EE 
typeofFF 
(FF 

HintAssistFF 
)FF 
,FF 
newGG %
FrameworkPropertyMetadataGG )
(GG) *
defaultGG* 1
(GG1 2
stringGG2 8
)GG8 9
,GG9 :,
 FrameworkPropertyMetadataOptionsGG; [
.GG[ \
InheritsGG\ d
)GGd e
)GGe f
;GGf g
publicNN 
staticNN 
voidNN 
SetHintNN "
(NN" #
DependencyObjectNN# 3
elementNN4 ;
,NN; <
objectNN= C
valueNND I
)NNI J
{OO 	
elementPP 
.PP 
SetValuePP 
(PP 
HintPropertyPP )
,PP) *
valuePP+ 0
)PP0 1
;PP1 2
}QQ 	
publicZZ 
staticZZ 
objectZZ 
GetHintZZ $
(ZZ$ %
DependencyObjectZZ% 5
elementZZ6 =
)ZZ= >
{[[ 	
return\\ 
element\\ 
.\\ 
GetValue\\ #
(\\# $
HintProperty\\$ 0
)\\0 1
;\\1 2
}]] 	
publicff 
staticff 
readonlyff 
DependencyPropertyff 1
HintOpacityPropertyff2 E
=ffF G
DependencyPropertyffH Z
.ffZ [
RegisterAttachedff[ k
(ffk l
$strgg 
,gg 
typeofhh 
(hh 
doublehh 
)hh 
,hh 
typeofii 
(ii 

HintAssistii 
)ii 
,ii 
newjj 
PropertyMetadatajj  
(jj  !
$numjj! $
)jj$ %
)jj% &
;jj& '
publicss 
staticss 
doubless "
GetHintOpacityPropertyss 3
(ss3 4
DependencyObjectss4 D
elementssE L
)ssL M
{tt 	
returnuu 
(uu 
doubleuu 
)uu 
elementuu "
.uu" #
GetValueuu# +
(uu+ ,
HintOpacityPropertyuu, ?
)uu? @
;uu@ A
}vv 	
public}} 
static}} 
void}} 
SetHintOpacity}} )
(}}) *
DependencyObject}}* :
element}}; B
,}}B C
double}}D J
value}}K P
)}}P Q
{~~ 	
element 
. 
SetValue 
( 
HintOpacityProperty 0
,0 1
value2 7
)7 8
;8 9
}
�� 	
}
�� 
}�� �.
bD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\HintProxyFabric.PasswordBox.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

static 
partial 
class 
HintProxyFabric  /
{ 
private 
sealed 
class  
PasswordBoxHintProxy 1
:2 3

IHintProxy4 >
{		 	
private

 
readonly

 
PasswordBox

 (
_passwordBox

) 5
;

5 6
public 
bool 
IsEmpty 
(  
)  !
=>" $
string% +
.+ ,

(9 :
_passwordBox: F
.F G
PasswordG O
)O P
;P Q
public 
object 
Content !
=>" $
_passwordBox% 1
.1 2
Password2 :
;: ;
public 
bool 
IsLoaded  
=>! #
_passwordBox$ 0
.0 1
IsLoaded1 9
;9 :
public 
bool 
	IsVisible !
=>" $
_passwordBox% 1
.1 2
	IsVisible2 ;
;; <
public 
bool 
	IsFocused !
(! "
)" #
=>$ &
_passwordBox' 3
.3 4
IsKeyboardFocused4 E
;E F
public 
event 
EventHandler %
ContentChanged& 4
;4 5
public 
event 
EventHandler %
IsVisibleChanged& 6
;6 7
public 
event 
EventHandler %
Loaded& ,
;, -
public 
event 
EventHandler %
FocusedChanged& 4
;4 5
public  
PasswordBoxHintProxy '
(' (
PasswordBox( 3
passwordBox4 ?
)? @
{ 
if 
( 
passwordBox 
==  "
null# '
)' (
throw) .
new/ 2!
ArgumentNullException3 H
(H I
nameofI O
(O P
passwordBoxP [
)[ \
)\ ]
;] ^
_passwordBox 
= 
passwordBox *
;* +
_passwordBox   
.   
PasswordChanged   ,
+=  - /&
PasswordBoxPasswordChanged  0 J
;  J K
_passwordBox!! 
.!! 
Loaded!! #
+=!!$ &
PasswordBoxLoaded!!' 8
;!!8 9
_passwordBox"" 
."" 
IsVisibleChanged"" -
+="". 0'
PasswordBoxIsVisibleChanged""1 L
;""L M
_passwordBox## 
.## $
IsKeyboardFocusedChanged## 5
+=##6 8/
#PasswordBoxIsKeyboardFocusedChanged##9 \
;##\ ]
}$$ 
private&& 
void&& /
#PasswordBoxIsKeyboardFocusedChanged&& <
(&&< =
object&&= C
sender&&D J
,&&J K
System&&L R
.&&R S
Windows&&S Z
.&&Z [.
"DependencyPropertyChangedEventArgs&&[ }
e&&~ 
)	&& �
{'' 
FocusedChanged(( 
?(( 
.((  
Invoke((  &
(((& '
this((' +
,((+ ,
	EventArgs((- 6
.((6 7
Empty((7 <
)((< =
;((= >
})) 
private++ 
void++ '
PasswordBoxIsVisibleChanged++ 4
(++4 5
object++5 ;
sender++< B
,++B C
System++D J
.++J K
Windows++K R
.++R S.
"DependencyPropertyChangedEventArgs++S u
e++v w
)++w x
{,, 
IsVisibleChanged--  
?--  !
.--! "
Invoke--" (
(--( )
this--) -
,--- .
	EventArgs--/ 8
.--8 9
Empty--9 >
)--> ?
;--? @
}.. 
private00 
void00 
PasswordBoxLoaded00 *
(00* +
object00+ 1
sender002 8
,008 9
System00: @
.00@ A
Windows00A H
.00H I
RoutedEventArgs00I X
e00Y Z
)00Z [
{11 
Loaded22 
?22 
.22 
Invoke22 
(22 
this22 #
,22# $
	EventArgs22% .
.22. /
Empty22/ 4
)224 5
;225 6
}33 
private55 
void55 &
PasswordBoxPasswordChanged55 3
(553 4
object554 :
sender55; A
,55A B
System55C I
.55I J
Windows55J Q
.55Q R
RoutedEventArgs55R a
e55b c
)55c d
{66 
ContentChanged77 
?77 
.77  
Invoke77  &
(77& '
this77' +
,77+ ,
	EventArgs77- 6
.776 7
Empty777 <
)77< =
;77= >
}88 
public:: 
void:: 
Dispose:: 
(::  
)::  !
{;; 
_passwordBox<< 
.<< 
PasswordChanged<< ,
-=<<- /&
PasswordBoxPasswordChanged<<0 J
;<<J K
_passwordBox== 
.== 
Loaded== #
-===$ &
PasswordBoxLoaded==' 8
;==8 9
_passwordBox>> 
.>> 
IsVisibleChanged>> -
-=>>. 0'
PasswordBoxIsVisibleChanged>>1 L
;>>L M
_passwordBox?? 
.?? $
IsKeyboardFocusedChanged?? 5
-=??6 8/
#PasswordBoxIsKeyboardFocusedChanged??9 \
;??\ ]
}@@ 
}BB 	
}CC 
}DD �*
^D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\HintProxyFabric.TextBox.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

static 
partial 
class 
HintProxyFabric  /
{ 
private		 
sealed		 
class		 
TextBoxHintProxy		 -
:		. /

IHintProxy		0 :
{

 	
private 
readonly 
TextBox $
_textBox% -
;- .
public
object
Content
=>
_textBox
.
Text
;
public 
bool 
IsLoaded  
=>! #
_textBox$ ,
., -
IsLoaded- 5
;5 6
public 
bool 
	IsVisible !
=>" $
_textBox% -
.- .
	IsVisible. 7
;7 8
public 
bool 
IsEmpty 
(  
)  !
=>" $
string% +
.+ ,

(9 :
_textBox: B
.B C
TextC G
)G H
;H I
public 
bool 
	IsFocused !
(! "
)" #
=>$ &
_textBox' /
./ 0
IsKeyboardFocused0 A
;A B
public 
event 
EventHandler %
ContentChanged& 4
;4 5
public 
event 
EventHandler %
IsVisibleChanged& 6
;6 7
public 
event 
EventHandler %
Loaded& ,
;, -
public 
event 
EventHandler %
FocusedChanged& 4
;4 5
public 
TextBoxHintProxy #
(# $
TextBox$ +
textBox, 3
)3 4
{ 
if 
( 
textBox 
== 
null #
)# $
throw% *
new+ .!
ArgumentNullException/ D
(D E
nameofE K
(K L
textBoxL S
)S T
)T U
;U V
_textBox   
=   
textBox   "
;  " #
_textBox!! 
.!! 
TextChanged!! $
+=!!% '
TextBoxTextChanged!!( :
;!!: ;
_textBox"" 
."" 
Loaded"" 
+=""  "

;""0 1
_textBox## 
.## 
IsVisibleChanged## )
+=##* ,#
TextBoxIsVisibleChanged##- D
;##D E
_textBox$$ 
.$$ $
IsKeyboardFocusedChanged$$ 1
+=$$2 4+
TextBoxIsKeyboardFocusedChanged$$5 T
;$$T U
}%% 
private'' 
void'' +
TextBoxIsKeyboardFocusedChanged'' 8
(''8 9
object''9 ?
sender''@ F
,''F G.
"DependencyPropertyChangedEventArgs''H j
e''k l
)''l m
{(( 
FocusedChanged)) 
?)) 
.))  
Invoke))  &
())& '
sender))' -
,))- .
	EventArgs))/ 8
.))8 9
Empty))9 >
)))> ?
;))? @
}** 
private,, 
void,, #
TextBoxIsVisibleChanged,, 0
(,,0 1
object,,1 7
sender,,8 >
,,,> ?.
"DependencyPropertyChangedEventArgs,,@ b
e,,c d
),,d e
{-- 
IsVisibleChanged..  
?..  !
...! "
Invoke.." (
(..( )
sender..) /
,../ 0
	EventArgs..1 :
...: ;
Empty..; @
)..@ A
;..A B
}// 
private11 
void11 

(11& '
object11' -
sender11. 4
,114 5
RoutedEventArgs116 E
e11F G
)11G H
{22 
Loaded33 
?33 
.33 
Invoke33 
(33 
sender33 %
,33% &
	EventArgs33' 0
.330 1
Empty331 6
)336 7
;337 8
}44 
private66 
void66 
TextBoxTextChanged66 +
(66+ ,
object66, 2
sender663 9
,669 : 
TextChangedEventArgs66; O
e66P Q
)66Q R
{77 
ContentChanged88 
?88 
.88  
Invoke88  &
(88& '
sender88' -
,88- .
	EventArgs88/ 8
.888 9
Empty889 >
)88> ?
;88? @
}99 
public;; 
void;; 
Dispose;; 
(;;  
);;  !
{<< 
_textBox== 
.== 
TextChanged== $
-===% '
TextBoxTextChanged==( :
;==: ;
_textBox>> 
.>> 
Loaded>> 
-=>>  "

;>>0 1
_textBox?? 
.?? 
IsVisibleChanged?? )
-=??* ,#
TextBoxIsVisibleChanged??- D
;??D E
_textBox@@ 
.@@ $
IsKeyboardFocusedChanged@@ 1
-=@@2 4+
TextBoxIsKeyboardFocusedChanged@@5 T
;@@T U
}AA 
}BB 	
}CC 
}DD �;
_D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\HintProxyFabric.ComboBox.cs
	namespace

 	 
MaterialDesignThemes


 
.

 
Wpf

 "
{ 
public 

static 
partial 
class 
HintProxyFabric  /
{
private 
sealed 
class 
ComboBoxHintProxy .
:/ 0

IHintProxy1 ;
{ 	
private 
readonly 
ComboBox %
	_comboBox& /
;/ 0
private 
readonly #
TextChangedEventHandler 4,
 _comboBoxTextChangedEventHandler5 U
;U V
public 
ComboBoxHintProxy $
($ %
ComboBox% -
comboBox. 6
)6 7
{ 
if 
( 
comboBox 
== 
null  $
)$ %
throw& +
new, /!
ArgumentNullException0 E
(E F
nameofF L
(L M
comboBoxM U
)U V
)V W
;W X
	_comboBox 
= 
comboBox $
;$ %,
 _comboBoxTextChangedEventHandler 0
=1 2
ComboBoxTextChanged3 F
;F G
	_comboBox 
. 

AddHandler $
($ %
TextBoxBase% 0
.0 1
TextChangedEvent1 A
,A B,
 _comboBoxTextChangedEventHandlerC c
)c d
;d e
	_comboBox 
. 
SelectionChanged *
+=+ -$
ComboBoxSelectionChanged. F
;F G
	_comboBox 
. 
Loaded  
+=! #
ComboBoxLoaded$ 2
;2 3
	_comboBox 
. 
IsVisibleChanged *
+=+ -$
ComboBoxIsVisibleChanged. F
;F G
	_comboBox 
. (
IsKeyboardFocusWithinChanged 6
+=7 90
$ComboBoxIsKeyboardFocusWithinChanged: ^
;^ _
} 
public   
object   
Content   !
{!! 
get"" 
{## 
if$$ 
($$ 
	_comboBox$$ !
.$$! "

IsEditable$$" ,
)$$, -
{%% 
return&& 
	_comboBox&& (
.&&( )
Text&&) -
;&&- .
}'' 
var)) 
comboBoxItem)) $
=))% &
	_comboBox))' 0
.))0 1
SelectedItem))1 =
as))> @
ComboBoxItem))A M
;))M N
return** 
comboBoxItem** '
!=**( *
null**+ /
?++ 
comboBoxItem++ &
.++& '
Content++' .
:,, 
	_comboBox,, #
.,,# $
SelectedItem,,$ 0
;,,0 1
}-- 
}.. 
public00 
bool00 
IsLoaded00  
=>00! #
	_comboBox00$ -
.00- .
IsLoaded00. 6
;006 7
public22 
bool22 
	IsVisible22 !
=>22" $
	_comboBox22% .
.22. /
	IsVisible22/ 8
;228 9
public44 
bool44 
IsEmpty44 
(44  
)44  !
=>44" $
string44% +
.44+ ,

(449 :
	_comboBox44: C
.44C D
Text44D H
)44H I
;44I J
public66 
bool66 
	IsFocused66 !
(66! "
)66" #
=>66$ &
	_comboBox66' 0
.660 1

IsEditable661 ;
&&66< >
	_comboBox66? H
.66H I!
IsKeyboardFocusWithin66I ^
;66^ _
public88 
event88 
EventHandler88 %
ContentChanged88& 4
;884 5
public:: 
event:: 
EventHandler:: %
IsVisibleChanged::& 6
;::6 7
public<< 
event<< 
EventHandler<< %
Loaded<<& ,
;<<, -
public== 
event== 
EventHandler== %
FocusedChanged==& 4
;==4 5
private?? 
void?? $
ComboBoxSelectionChanged?? 1
(??1 2
object??2 8
sender??9 ?
,??? @%
SelectionChangedEventArgs??A Z
e??[ \
)??\ ]
{@@ 
	_comboBoxAA 
.AA 

DispatcherAA $
.AA$ %
InvokeAsyncAA% 0
(AA0 1
(AA1 2
)AA2 3
=>AA4 6
ContentChangedAA7 E
?AAE F
.AAF G
InvokeAAG M
(AAM N
senderAAN T
,AAT U
	EventArgsAAV _
.AA_ `
EmptyAA` e
)AAe f
)AAf g
;AAg h
}BB 
privateDD 
voidDD $
ComboBoxIsVisibleChangedDD 1
(DD1 2
objectDD2 8
senderDD9 ?
,DD? @.
"DependencyPropertyChangedEventArgsDDA c
eDDd e
)DDe f
{EE 
IsVisibleChangedFF  
?FF  !
.FF! "
InvokeFF" (
(FF( )
senderFF) /
,FF/ 0
	EventArgsFF1 :
.FF: ;
EmptyFF; @
)FF@ A
;FFA B
}GG 
privateII 
voidII 
ComboBoxLoadedII '
(II' (
objectII( .
senderII/ 5
,II5 6
RoutedEventArgsII7 F
eIIG H
)IIH I
{JJ 
LoadedKK 
?KK 
.KK 
InvokeKK 
(KK 
senderKK %
,KK% &
	EventArgsKK' 0
.KK0 1
EmptyKK1 6
)KK6 7
;KK7 8
}LL 
privateNN 
voidNN 
ComboBoxTextChangedNN ,
(NN, -
objectNN- 3
senderNN4 :
,NN: ; 
TextChangedEventArgsNN< P
eNNQ R
)NNR S
{OO 
ContentChangedPP 
?PP 
.PP  
InvokePP  &
(PP& '
senderPP' -
,PP- .
	EventArgsPP/ 8
.PP8 9
EmptyPP9 >
)PP> ?
;PP? @
}QQ 
privateSS 
voidSS 0
$ComboBoxIsKeyboardFocusWithinChangedSS =
(SS= >
objectSS> D
senderSSE K
,SSK L.
"DependencyPropertyChangedEventArgsSSM o
eSSp q
)SSq r
{TT 
FocusedChangedUU 
?UU 
.UU  
InvokeUU  &
(UU& '
senderUU' -
,UU- .
	EventArgsUU/ 8
.UU8 9
EmptyUU9 >
)UU> ?
;UU? @
}VV 
publicXX 
voidXX 
DisposeXX 
(XX  
)XX  !
{YY 
	_comboBoxZZ 
.ZZ 

(ZZ' (
TextBoxBaseZZ( 3
.ZZ3 4
TextChangedEventZZ4 D
,ZZD E,
 _comboBoxTextChangedEventHandlerZZF f
)ZZf g
;ZZg h
	_comboBox[[ 
.[[ 
Loaded[[  
-=[[! #
ComboBoxLoaded[[$ 2
;[[2 3
	_comboBox\\ 
.\\ 
IsVisibleChanged\\ *
-=\\+ -$
ComboBoxIsVisibleChanged\\. F
;\\F G
	_comboBox]] 
.]] 
SelectionChanged]] *
-=]]+ -$
ComboBoxSelectionChanged]]. F
;]]F G
	_comboBox^^ 
.^^ (
IsKeyboardFocusWithinChanged^^ 6
-=^^7 90
$ComboBoxIsKeyboardFocusWithinChanged^^: ^
;^^^ _
}__ 
}`` 	
}aa 
}bb �,
VD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\HintProxyFabric.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{		 
public

 

static

 
partial

 
class

 
HintProxyFabric

  /
{ 
private 
sealed 
class 
HintProxyBuilder -
{
private 
readonly 
Func !
<! "
Control" )
,) *
bool+ /
>/ 0
	_canBuild1 :
;: ;
private 
readonly 
Func !
<! "
Control" )
,) *

IHintProxy+ 5
>5 6
_build7 =
;= >
public 
HintProxyBuilder #
(# $
Func$ (
<( )
Control) 0
,0 1
bool2 6
>6 7
canBuild8 @
,@ A
FuncB F
<F G
ControlG N
,N O

IHintProxyP Z
>Z [
build\ a
)a b
{ 
if 
( 
canBuild 
== 
null  $
)$ %
throw& +
new, /!
ArgumentNullException0 E
(E F
nameofF L
(L M
canBuildM U
)U V
)V W
;W X
if 
( 
build 
== 
null !
)! "
throw# (
new) ,!
ArgumentNullException- B
(B C
nameofC I
(I J
buildJ O
)O P
)P Q
;Q R
	_canBuild 
= 
canBuild $
;$ %
_build 
= 
build 
; 
} 
public 
bool 
CanBuild  
(  !
Control! (
control) 0
)0 1
=>2 4
	_canBuild5 >
(> ?
control? F
)F G
;G H
public 

IHintProxy 
Build #
(# $
Control$ +
control, 3
)3 4
=>5 7
_build8 >
(> ?
control? F
)F G
;G H
} 	
private 
static 
readonly 
List  $
<$ %
HintProxyBuilder% 5
>5 6
Builders7 ?
=@ A
newB E
ListF J
<J K
HintProxyBuilderK [
>[ \
(\ ]
)] ^
;^ _
static   
HintProxyFabric   
(   
)    
{!! 	
Builders"" 
."" 
Add"" 
("" 
new"" 
HintProxyBuilder"" -
(""- .
c"". /
=>""0 2
c""3 4
is""5 7
ComboBox""8 @
,""@ A
c""B C
=>""D F
new""G J
ComboBoxHintProxy""K \
(""\ ]
(""] ^
ComboBox""^ f
)""f g
c""h i
)""i j
)""j k
)""k l
;""l m
Builders## 
.## 
Add## 
(## 
new## 
HintProxyBuilder## -
(##- .
c##. /
=>##0 2
c##3 4
is##5 7
TextBox##8 ?
,##? @
c##A B
=>##C E
new##F I
TextBoxHintProxy##J Z
(##Z [
(##[ \
TextBox##\ c
)##c d
c##d e
)##e f
)##f g
)##g h
;##h i
Builders$$ 
.$$ 
Add$$ 
($$ 
new$$ 
HintProxyBuilder$$ -
($$- .
c$$. /
=>$$0 2
c$$3 4
is$$5 7
PasswordBox$$8 C
,$$C D
c$$E F
=>$$G I
new$$J M 
PasswordBoxHintProxy$$N b
($$b c
($$c d
PasswordBox$$d o
)$$o p
c$$p q
)$$q r
)$$r s
)$$s t
;$$t u
}%% 	
public'' 
static'' 
void'' 
RegisterBuilder'' *
(''* +
Func''+ /
<''/ 0
Control''0 7
,''7 8
bool''9 =
>''= >
canBuild''? G
,''G H
Func''I M
<''M N
Control''N U
,''U V

IHintProxy''W a
>''a b
build''c h
)''h i
{(( 	
Builders)) 
.)) 
Add)) 
()) 
new)) 
HintProxyBuilder)) -
())- .
canBuild)). 6
,))6 7
build))8 =
)))= >
)))> ?
;))? @
}** 	
public,, 
static,, 

IHintProxy,,  
Get,,! $
(,,$ %
Control,,% ,
control,,- 4
),,4 5
{-- 	
var.. 
builder.. 
=.. 
Builders.. "
..." #
FirstOrDefault..# 1
(..1 2
v..2 3
=>..4 6
v..7 8
...8 9
CanBuild..9 A
(..A B
control..B I
)..I J
)..J K
;..K L
if00 
(00 
builder00 
==00 
null00 
)00  
throw00! &
new00' *#
NotImplementedException00+ B
(00B C
)00C D
;00D E
return22 
builder22 
.22 
Build22  
(22  !
control22! (
)22( )
;22) *
}33 	
}44 
}55 �
KD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Icon.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public

class
Icon
:
Control
{ 
public 
static 
readonly 
DependencyProperty 1
TypeProperty2 >
=? @
DependencyPropertyA S
.S T
RegisterT \
(\ ]
nameof 
( 
Type 
) 
, 
typeof  
(! "
IconType" *
)* +
,+ ,
typeof- 3
(4 5
Icon5 9
)9 :
,: ;
new< ?
PropertyMetadata@ P
(P Q
defaultQ X
(X Y
IconTypeY a
)a b
)b c
)c d
;d e
public 
IconType 
Type 
{ 	
get 
{ 
return 
( 
IconType "
)" #
GetValue$ ,
(, -
TypeProperty- 9
)9 :
;: ;
}< =
set 
{ 
SetValue 
( 
TypeProperty '
,' (
value) .
). /
;/ 0
}1 2
} 	
} 
} �
OD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\IconType.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public

 

enum

 
IconType

 
{ #
AutoGeneratedDoNotAmend 
}
} �
\D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ISnackbarMessageQueue.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

	interface !
ISnackbarMessageQueue *
{ 
void 
Enqueue
( 
object 
content #
)# $
;$ %
void 
Enqueue
( 
object 
content #
,# $
object% +

,9 :
Action; A

)O P
;P Q
void 
Enqueue
< 
	TArgument 
> 
(  
object  &
content' .
,. /
object0 6

,D E
ActionF L
<L M
	TArgumentM V
>V W

,e f
	TArgumentg p
actionArgumentq 
)	 �
;
� �
void$$ 
Enqueue$$
($$ 
object$$ 
content$$ #
,$$# $
bool$$% )&
neverConsiderToBeDuplicate$$* D
)$$D E
;$$E F
void-- 
Enqueue--
(-- 
object-- 
content-- #
,--# $
object--% +

,--9 :
Action--; A

,--O P
bool--Q U
promote--V ]
)--] ^
;--^ _
void77 
Enqueue77
<77 
	TArgument77 
>77 
(77  
object77  &
content77' .
,77. /
object770 6

,77D E
Action77F L
<77L M
	TArgument77M V
>77V W

,77e f
	TArgument77g p
actionArgument77q 
,	77 �
bool
77� �
promote
77� �
)
77� �
;
77� �
voidBB 
EnqueueBB
<BB 
	TArgumentBB 
>BB 
(BB  
objectBB  &
contentBB' .
,BB. /
objectBB0 6

,BBD E
ActionBBF L
<BBL M
	TArgumentBBM V
>BBV W

,BBe f
	TArgumentCC 
actionArgumentCC $
,CC$ %
boolCC& *
promoteCC+ 2
,CC2 3
boolCC4 8&
neverConsiderToBeDuplicateCC9 S
)CCS T
;CCT U
voidNN 
EnqueueNN
(NN 
objectNN 
contentNN #
,NN# $
objectNN% +

,NN9 :
ActionNN; A
<NNA B
objectNNB H
>NNH I

,NNW X
objectNNY _
actionArgumentNN` n
,NNn o
boolOO 
promoteOO 
,OO 
boolOO &
neverConsiderToBeDuplicateOO 9
)OO9 :
;OO: ;
}PP 
}QQ �-
TD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ListBoxAssist.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public

static
class

{ 
static 

( 
) 
{ 	
EventManager 
.  
RegisterClassHandler -
(- .
typeof. 4
(5 6
ListBox6 =
)= >
,> ?
	UIElement@ I
.I J+
PreviewMouseLeftButtonDownEventJ i
,i j
new #
MouseButtonEventHandler +
(+ ,#
ListBoxMouseButtonEvent, C
)C D
)D E
;E F
} 	
private 
static 
void #
ListBoxMouseButtonEvent 3
(3 4
object4 :
sender; A
,A B 
MouseButtonEventArgsC W 
mouseButtonEventArgsX l
)l m
{ 	
var 

= 
(  !
	UIElement! *
)* +
sender, 2
;2 3
if 
( 
! 
GetIsToggle 
( 

)* +
)+ ,
return- 3
;3 4
var 
point 
=  
mouseButtonEventArgs ,
., -
GetPosition- 8
(8 9

)F G
;G H
var 
result 
= 
VisualTreeHelper )
.) *
HitTest* 1
(1 2

,? @
pointA F
)F G
;G H
if 
( 
result 
== 
null 
) 
return  &
;& '
ListBoxItem   
listBoxItem   #
=  $ %
null  & *
;  * +
Ripple!! 
ripple!! 
=!! 
null!!  
;!!  !
foreach"" 
("" 
var"" 
dependencyObject"" )
in""* ,
result""- 3
.""3 4
	VisualHit""4 =
.""= >
GetVisualAncestry""> O
(""O P
)""P Q
.""Q R
	TakeWhile""R [
(""[ \
_""\ ]
=>""^ `
listBoxItem""a l
==""m o
null""p t
)""t u
)""u v
{## 
listBoxItem$$ 
=$$ 
dependencyObject$$ .
as$$/ 1
ListBoxItem$$2 =
;$$= >
if%% 
(%% 
ripple%% 
==%% 
null%% "
)%%" #
ripple&& 
=&& 
dependencyObject&& -
as&&. 0
Ripple&&1 7
;&&7 8
}'' 
if)) 
()) 
listBoxItem)) 
==)) 
null)) #
)))# $
return))% +
;))+ ,
listBoxItem++ 
.++ 
SetCurrentValue++ '
(++' (
ListBoxItem++( 3
.++3 4
IsSelectedProperty++4 F
,++F G
!++H I
listBoxItem++I T
.++T U

IsSelected++U _
)++_ `
;++` a 
mouseButtonEventArgs,,  
.,,  !
Handled,,! (
=,,) *
true,,+ /
;,,/ 0
if.. 
(.. 
ripple.. 
!=.. 
null.. 
&&.. !
listBoxItem.." -
...- .

IsSelected... 8
)..8 9
{// 
ripple00 
.00 

RaiseEvent00 !
(00! "
new00" % 
MouseButtonEventArgs00& :
(00: ; 
mouseButtonEventArgs00; O
.00O P
MouseDevice00P [
,00[ \ 
mouseButtonEventArgs00] q
.00q r
	Timestamp00r {
,00{ |!
mouseButtonEventArgs	00} �
.
00� �

00� �
)
00� �
{11 
RoutedEvent11 
=11 
Control11  '
.11' (+
PreviewMouseLeftButtonDownEvent11( G
,11G H
Source11I O
=11P Q
ripple11R X
}11Y Z
)22 
;22 
}33 
}44 	
public66 
static66 
readonly66 
DependencyProperty66 1
IsToggleProperty662 B
=66C D
DependencyProperty66E W
.66W X
RegisterAttached66X h
(66h i
$str77 
,77 
typeof77 
(77 
bool77 #
)77# $
,77$ %
typeof77& ,
(77, -

)77: ;
,77; <
new77= @%
FrameworkPropertyMetadata77A Z
(77Z [
default77[ b
(77b c
bool77c g
)77g h
)77h i
)77i j
;77j k
public99 
static99 
void99 
SetIsToggle99 &
(99& '
DependencyObject99' 7
element998 ?
,99? @
bool99A E
value99F K
)99K L
{:: 	
element;; 
.;; 
SetValue;; 
(;; 
IsToggleProperty;; -
,;;- .
value;;/ 4
);;4 5
;;;5 6
}<< 	
public>> 
static>> 
bool>> 
GetIsToggle>> &
(>>& '
DependencyObject>>' 7
element>>8 ?
)>>? @
{?? 	
return@@ 
(@@ 
bool@@ 
)@@ 
element@@  
.@@  !
GetValue@@! )
(@@) *
IsToggleProperty@@* :
)@@: ;
;@@; <
}AA 	
}BB 
}CC �
UD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ListViewAssist.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

static 
class 
ListViewAssist &
{ 
public 
static 
readonly 
DependencyProperty 1'
ListViewItemPaddingProperty2 M
=N O
DependencyPropertyP b
.b c
RegisterAttachedc s
(s t
$str		 !
,		! "
typeof

 
(

 
	Thickness

 
)

 
,

 
typeof 
( 
ListViewAssist !
)! "
," #
new %
FrameworkPropertyMetadata )
() *
new* -
	Thickness. 7
(7 8
$num8 9
,9 :
$num; <
,< =
$num> ?
,? @
$numA B
)B C
,C D,
 FrameworkPropertyMetadataOptionsE e
.e f
Inheritsf n
)n o
)o p
;p q
public 
static 
void "
SetListViewItemPadding 1
(1 2
DependencyObject2 B
elementC J
,J K
	ThicknessL U
valueV [
)[ \
{ 	
element 
. 
SetValue 
( '
ListViewItemPaddingProperty 8
,8 9
value: ?
)? @
;@ A
} 	
public 
static 
	Thickness "
GetListViewItemPadding  6
(6 7
DependencyObject7 G
elementH O
)O P
{ 	
return 
( 
	Thickness 
) 
element %
.% &
GetValue& .
(. /'
ListViewItemPaddingProperty/ J
)J K
;K L
} 	
} 
} �
\D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\MessageQueueExtension.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
[		 %
MarkupExtensionReturnType		 
(		 
typeof		 %
(		% & 
SnackbarMessageQueue		& :
)		: ;
)		; <
]		< =
public

 

class

 !
MessageQueueExtension

 &
:

' (
MarkupExtension

) 8
{ 
public 
override 
object 
ProvideValue +
(+ ,
IServiceProvider, <
serviceProvider= L
)L M
{
return 
new  
SnackbarMessageQueue +
(+ ,
), -
;- .
} 	
} 
} �
XD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\PackIconExtension.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
[ %
MarkupExtensionReturnType 
( 
typeof %
(% &
PackIcon& .
). /
)/ 0
]0 1
public 

class 
PackIconExtension "
:# $
MarkupExtension% 4
{ 
public		 
PackIconExtension		  
(		  !
)		! "
{

 	
}


 
public 
PackIconExtension  
(  !
PackIconKind! -
kind. 2
)2 3
{
Kind 
= 
kind 
; 
} 	
public 
PackIconExtension  
(  !
PackIconKind! -
kind. 2
,2 3
double4 :
size; ?
)? @
{ 	
Kind 
= 
kind 
; 
Size 
= 
size 
; 
} 	
[ 	
ConstructorArgument	 
( 
$str #
)# $
]$ %
public 
PackIconKind 
Kind  
{! "
get# &
;& '
set( +
;+ ,
}- .
[ 	
ConstructorArgument	 
( 
$str #
)# $
]$ %
public 
double 
? 
Size 
{ 
get !
;! "
set# &
;& '
}( )
public 
override 
object 
ProvideValue +
(+ ,
IServiceProvider, <
serviceProvider= L
)L M
{ 	
var 
result 
= 
new 
PackIcon %
{& '
Kind' +
=, -
Kind. 2
}2 3
;3 4
if!! 
(!! 
Size!! 
.!! 
HasValue!! 
)!! 
{"" 
result## 
.## 
Height## 
=## 
Size##  $
.##$ %
Value##% *
;##* +
result$$ 
.$$ 
Width$$ 
=$$ 
Size$$ #
.$$# $
Value$$$ )
;$$) *
}%% 
return'' 
result'' 
;'' 
}(( 	
})) 
}** �
ND:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Palette.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

class 
Palette 
{		 
public

 
Palette

 
(

 
Swatch

 


 +
,

+ ,
Swatch

- 3
accentSwatch

4 @
,

@ A
int

B E 
primaryLightHueIndex

F Z
,

Z [
int

\ _
primaryMidHueIndex

` r
,

r s
int

t w 
primaryDarkHueIndex	

x �
,


� �
int


� �
accentHueIndex


� �
)


� �
{ 	

= 

;) *
AccentSwatch
=
accentSwatch
;
PrimaryLightHueIndex  
=! " 
primaryLightHueIndex# 7
;7 8
PrimaryMidHueIndex 
=  
primaryMidHueIndex! 3
;3 4
PrimaryDarkHueIndex 
=  !
primaryDarkHueIndex" 5
;5 6
AccentHueIndex 
= 
accentHueIndex +
;+ ,
} 	
public 
Swatch 

{$ %
get& )
;) *
}+ ,
public 
Swatch 
AccentSwatch "
{# $
get% (
;( )
}* +
public 
int  
PrimaryLightHueIndex '
{( )
get* -
;- .
}/ 0
public 
int 
PrimaryMidHueIndex %
{& '
get( +
;+ ,
}- .
public 
int 
PrimaryDarkHueIndex &
{' (
get) ,
;, -
}. /
public 
int 
AccentHueIndex !
{" #
get$ '
;' (
}) *
} 
}   ��
ND:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Plane3D.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{		 
[ 
ContentProperty 
( 
$str 
) 
] 
public 

class 
Plane3D 
: 
FrameworkElement +
{ 
private 
FrameworkElement  

;. /
private 
FrameworkElement  
_visualChild! -
;- .
private 
FrameworkElement  
_originalChild! /
;/ 0
private 
readonly  
QuaternionRotation3D -
_quaternionRotation. A
=B C
newD G 
QuaternionRotation3DH \
(\ ]
)] ^
;^ _
private 
readonly 
RotateTransform3D *
_rotationTransform+ =
=> ?
new@ C
RotateTransform3DD U
(U V
)V W
;W X
private 

Viewport3D 
_viewport3D &
;& '
private 
readonly 
ScaleTransform3D )
_scaleTransform* 9
=: ;
new< ?
ScaleTransform3D@ P
(P Q
)Q R
;R S
private 
static 
readonly 
Point3D  '
[' (
]( )
Mesh* .
=/ 0
{1 2
new3 6
Point3D7 >
(> ?
$num? @
,@ A
$numB C
,C D
$numE F
)F G
,G H
newI L
Point3DM T
(T U
$numU V
,V W
$numX Y
,Y Z
$num[ \
)\ ]
,] ^
new_ b
Point3Dc j
(j k
$numk l
,l m
$numn o
,o p
$numq r
)r s
,s t
newu x
Point3D	y �
(
� �
$num
� �
,
� �
$num
� �
,
� �
$num
� �
)
� �
}
� �
;
� �
private 
static 
readonly 
Point  %
[% &
]& '
	TexCoords( 1
=2 3
{4 5
new6 9
Point: ?
(? @
$num@ A
,A B
$numC D
)D E
,E F
newG J
PointK P
(P Q
$numQ R
,R S
$numT U
)U V
,V W
newX [
Point\ a
(a b
$numb c
,c d
$nume f
)f g
,g h
newi l
Pointm r
(r s
$nums t
,t u
$numv w
)w x
}y z
;z {
private 
static 
readonly 
int  #
[# $
]$ %
Indices& -
=. /
{0 1
$num2 3
,3 4
$num5 6
,6 7
$num8 9
,9 :
$num; <
,< =
$num> ?
,? @
$numA B
}C D
;D E
private 
static 
readonly 
Vector3D  (
XAxis) .
=/ 0
new1 4
Vector3D5 =
(= >
$num> ?
,? @
$numA B
,B C
$numD E
)E F
;F G
private   
static   
readonly   
Vector3D    (
YAxis  ) .
=  / 0
new  1 4
Vector3D  5 =
(  = >
$num  > ?
,  ? @
$num  A B
,  B C
$num  D E
)  E F
;  F G
private!! 
static!! 
readonly!! 
Vector3D!!  (
ZAxis!!) .
=!!/ 0
new!!1 4
Vector3D!!5 =
(!!= >
$num!!> ?
,!!? @
$num!!A B
,!!B C
$num!!D E
)!!E F
;!!F G
public$$ 
static$$ 
readonly$$ 
DependencyProperty$$ 1
RotationXProperty$$2 C
=$$D E
DependencyProperty%% 
.%% 
Register%% '
(%%' (
$str%%( 3
,%%3 4
typeof%%5 ;
(%%; <
double%%< B
)%%B C
,%%C D
typeof%%E K
(%%K L
Plane3D%%L S
)%%S T
,%%T U
new%%V Y
UIPropertyMetadata%%Z l
(%%l m
$num%%m p
,%%p q
(%%r s
d%%s t
,%%t u
args%%v z
)%%z {
=>%%| ~
(	%% �
(
%%� �
Plane3D
%%� �
)
%%� �
d
%%� �
)
%%� �
.
%%� �
UpdateRotation
%%� �
(
%%� �
)
%%� �
)
%%� �
)
%%� �
;
%%� �
public'' 
double'' 
	RotationX'' 
{(( 	
get)) 
{)) 
return)) 
()) 
double))  
)))  !
GetValue))! )
())) *
RotationXProperty))* ;
))); <
;))< =
}))> ?
set** 
{** 
SetValue** 
(** 
RotationXProperty** ,
,**, -
value**. 3
)**3 4
;**4 5
}**6 7
}++ 	
public-- 
static-- 
readonly-- 
DependencyProperty-- 1
RotationYProperty--2 C
=--D E
DependencyProperty.. 
... 
Register.. '
(..' (
$str..( 3
,..3 4
typeof..5 ;
(..; <
double..< B
)..B C
,..C D
typeof..E K
(..K L
Plane3D..L S
)..S T
,..T U
new..V Y
UIPropertyMetadata..Z l
(..l m
$num..m p
,..p q
(..r s
d..s t
,..t u
args..v z
)..z {
=>..| ~
(	.. �
(
..� �
Plane3D
..� �
)
..� �
d
..� �
)
..� �
.
..� �
UpdateRotation
..� �
(
..� �
)
..� �
)
..� �
)
..� �
;
..� �
public00 
double00 
	RotationY00 
{11 	
get22 
{22 
return22 
(22 
double22  
)22  !
GetValue22! )
(22) *
RotationYProperty22* ;
)22; <
;22< =
}22> ?
set33 
{33 
SetValue33 
(33 
RotationYProperty33 ,
,33, -
value33. 3
)333 4
;334 5
}336 7
}44 	
public66 
static66 
readonly66 
DependencyProperty66 1
RotationZProperty662 C
=66D E
DependencyProperty77 
.77 
Register77 '
(77' (
$str77( 3
,773 4
typeof775 ;
(77; <
double77< B
)77B C
,77C D
typeof77E K
(77K L
Plane3D77L S
)77S T
,77T U
new77V Y
UIPropertyMetadata77Z l
(77l m
$num77m p
,77p q
(77r s
d77s t
,77t u
args77v z
)77z {
=>77| ~
(	77 �
(
77� �
Plane3D
77� �
)
77� �
d
77� �
)
77� �
.
77� �
UpdateRotation
77� �
(
77� �
)
77� �
)
77� �
)
77� �
;
77� �
public99 
double99 
	RotationZ99 
{:: 	
get;; 
{;; 
return;; 
(;; 
double;;  
);;  !
GetValue;;! )
(;;) *
RotationZProperty;;* ;
);;; <
;;;< =
};;> ?
set<< 
{<< 
SetValue<< 
(<< 
RotationZProperty<< ,
,<<, -
value<<. 3
)<<3 4
;<<4 5
}<<6 7
}== 	
public?? 
static?? 
readonly?? 
DependencyProperty?? 1
FieldOfViewProperty??2 E
=??F G
DependencyProperty@@ 
.@@ 
Register@@ '
(@@' (
$str@@( 5
,@@5 6
typeof@@7 =
(@@= >
double@@> D
)@@D E
,@@E F
typeof@@G M
(@@M N
Plane3D@@N U
)@@U V
,@@V W
new@@X [
UIPropertyMetadata@@\ n
(@@n o
$num@@o s
,@@s t
(@@u v
d@@v w
,@@w x
args@@y }
)@@} ~
=>	@@ �
(
@@� �
(
@@� �
Plane3D
@@� �
)
@@� �
d
@@� �
)
@@� �
.
@@� �
Update3D
@@� �
(
@@� �
)
@@� �
,
@@� �
(AA 
dAA 
,AA 
valAA 
)AA 
=>AA 
MathAA  
.AA  !
MinAA! $
(AA$ %
MathAA% )
.AA) *
MaxAA* -
(AA- .
(AA. /
doubleAA/ 5
)AA5 6
valAA6 9
,AA9 :
$numAA; >
)AA> ?
,AA? @
$numAAA F
)AAF G
)AAG H
)AAH I
;AAI J
publicCC 
doubleCC 
FieldOfViewCC !
{DD 	
getEE 
{EE 
returnEE 
(EE 
doubleEE  
)EE  !
GetValueEE! )
(EE) *
FieldOfViewPropertyEE* =
)EE= >
;EE> ?
}EE@ A
setFF 
{FF 
SetValueFF 
(FF 
FieldOfViewPropertyFF .
,FF. /
valueFF0 5
)FF5 6
;FF6 7
}FF8 9
}GG 	
publicII 
staticII 
readonlyII 
DependencyPropertyII 1
ZFactorPropertyII2 A
=IIB C
DependencyPropertyIID V
.IIV W
RegisterIIW _
(II_ `
$strJJ 
,JJ 
typeofJJ 
(JJ 
doubleJJ $
)JJ$ %
,JJ% &
typeofJJ' -
(JJ- .
Plane3DJJ. 5
)JJ5 6
,JJ6 7
newJJ8 ;
UIPropertyMetadataJJ< N
(JJN O
$numJJO R
,JJR S
(JJT U
dJJU V
,JJV W
argsJJX \
)JJ\ ]
=>JJ^ `
(JJa b
(JJb c
Plane3DJJc j
)JJj k
dJJk l
)JJl m
.JJm n
UpdateRotationJJn |
(JJ| }
)JJ} ~
)JJ~ 
)	JJ �
;
JJ� �
publicLL 
doubleLL 
ZFactorLL 
{MM 	
getNN 
{NN 
returnNN 
(NN 
doubleNN  
)NN  !
GetValueNN" *
(NN* +
ZFactorPropertyNN+ :
)NN: ;
;NN; <
}NN= >
setOO 
{OO 
SetValueOO 
(OO 
ZFactorPropertyOO *
,OO* +
valueOO, 1
)OO1 2
;OO2 3
}OO4 5
}PP 	
publicRR 
FrameworkElementRR 
ChildRR  %
{SS 	
getTT 
{UU 
returnVV 
_originalChildVV %
;VV% &
}WW 
setXX 
{YY 
ifZZ 
(ZZ 
EqualsZZ 
(ZZ 
_originalChildZZ )
,ZZ) *
valueZZ+ 0
)ZZ0 1
)ZZ1 2
returnZZ3 9
;ZZ9 :
RemoveVisualChild[[ !
([[! "
_visualChild[[" .
)[[. /
;[[/ 0
RemoveLogicalChild\\ "
(\\" #

)\\0 1
;\\1 2
_originalChild__ 
=__  
value__! &
;__& '

=`` 
new``  #%
LayoutInvalidationCatcher``$ =
(``= >
)``> ?
{``@ A
Child``B G
=``H I
_originalChild``J X
}``Y Z
;``Z [
_visualChildaa 
=aa 
CreateVisualChildaa 0
(aa0 1
)aa1 2
;aa2 3
AddVisualChildcc 
(cc 
_visualChildcc +
)cc+ ,
;cc, -
AddLogicalChildhh 
(hh  

)hh- .
;hh. /
InvalidateMeasureii !
(ii! "
)ii" #
;ii# $
}jj 
}kk 	
	protectedmm 
overridemm 
Sizemm 
MeasureOverridemm  /
(mm/ 0
Sizemm0 4

)mmB C
{nn 	
Sizeoo 
resultoo 
;oo 
ifpp 
(pp 

!=pp  
nullpp! %
)pp% &
{qq 

.ss 
Measuress %
(ss% &

)ss3 4
;ss4 5
resulttt 
=tt 

.tt& '
DesiredSizett' 2
;tt2 3
_visualChilduu 
.uu 
Measureuu $
(uu$ %
resultuu% +
)uu+ ,
;uu, -
}vv 
elseww 
{xx 
resultyy 
=yy 
newyy 
Sizeyy !
(yy! "
$numyy" #
,yy# $
$numyy% &
)yy& '
;yy' (
}zz 
return{{ 
result{{ 
;{{ 
}|| 	
	protected~~ 
override~~ 
Size~~ 
ArrangeOverride~~  /
(~~/ 0
Size~~0 4
	finalSize~~5 >
)~~> ?
{ 	
if
�� 
(
�� 

�� 
==
��  
null
��! %
)
��% &
return
��' -
base
��. 2
.
��2 3
ArrangeOverride
��3 B
(
��B C
	finalSize
��C L
)
��L M
;
��M N

�� 
.
�� 
Arrange
�� !
(
��! "
new
��" %
Rect
��& *
(
��* +
	finalSize
��+ 4
)
��4 5
)
��5 6
;
��6 7
_visualChild
�� 
.
�� 
Arrange
��  
(
��  !
new
��! $
Rect
��% )
(
��) *
	finalSize
��* 3
)
��3 4
)
��4 5
;
��5 6
Update3D
�� 
(
�� 
)
�� 
;
�� 
return
�� 
base
�� 
.
�� 
ArrangeOverride
�� '
(
��' (
	finalSize
��( 1
)
��1 2
;
��2 3
}
�� 	
	protected
�� 
override
�� 
Visual
�� !
GetVisualChild
��" 0
(
��0 1
int
��1 4
index
��5 :
)
��: ;
{
�� 	
return
�� 
_visualChild
�� 
;
��  
}
�� 	
	protected
�� 
override
�� 
int
�� !
VisualChildrenCount
�� 2
=>
��3 5
_visualChild
��6 B
==
��C E
null
��F J
?
��K L
$num
��M N
:
��O P
$num
��Q R
;
��R S
private
�� 
FrameworkElement
��  
CreateVisualChild
��! 2
(
��2 3
)
��3 4
{
�� 	
var
�� 

simpleQuad
�� 
=
�� 
new
��  
MeshGeometry3D
��! /
{
�� 
	Positions
�� 
=
�� 
new
�� 
Point3DCollection
��  1
(
��1 2
Mesh
��2 6
)
��6 7
,
��7 8 
TextureCoordinates
�� "
=
��# $
new
��% (
PointCollection
��) 8
(
��8 9
	TexCoords
��9 B
)
��B C
,
��C D
TriangleIndices
�� 
=
��  !
new
��" %
Int32Collection
��& 5
(
��5 6
Indices
��6 =
)
��= >
}
�� 
;
��
Material
�� 

�� "
=
��# $
new
��% (
DiffuseMaterial
��) 8
(
��8 9
Brushes
��9 @
.
��@ A
White
��A F
)
��F G
;
��G H

�� 
.
�� 
SetValue
�� "
(
��" # 
Viewport2DVisual3D
��# 5
.
��5 6*
IsVisualHostMaterialProperty
��6 R
,
��R S
true
��T X
)
��X Y
;
��Y Z
var
�� 
vb
�� 
=
�� 
new
�� 
VisualBrush
�� $
(
��$ %

��% 2
)
��2 3
;
��3 4!
SetCachingForObject
�� 
(
��  
vb
��  "
)
��" #
;
��# $
Material
�� 
backMaterial
�� !
=
��" #
new
��$ '
DiffuseMaterial
��( 7
(
��7 8
vb
��8 :
)
��: ;
;
��; < 
_rotationTransform
�� 
.
�� 
Rotation
�� '
=
��( )!
_quaternionRotation
��* =
;
��= >
var
�� 
xfGroup
�� 
=
�� 
new
�� 
Transform3DGroup
�� .
{
��/ 0
Children
��1 9
=
��: ;
{
��< =
_scaleTransform
��> M
,
��M N 
_rotationTransform
��O a
}
��b c
}
��d e
;
��e f
var
�� 
	backModel
�� 
=
�� 
new
�� 
GeometryModel3D
��  /
{
��0 1
Geometry
��2 :
=
��; <

simpleQuad
��= G
,
��G H
	Transform
��I R
=
��S T
xfGroup
��U \
,
��\ ]
BackMaterial
��^ j
=
��k l
backMaterial
��m y
}
��z {
;
��{ |
var
�� 
m3DGroup
�� 
=
�� 
new
�� 
Model3DGroup
�� +
{
�� 
Children
�� 
=
�� 
{
�� 
new
��  
DirectionalLight
��! 1
(
��1 2
Colors
��2 8
.
��8 9
White
��9 >
,
��> ?
new
��@ C
Vector3D
��D L
(
��L M
$num
��M N
,
��N O
$num
��P Q
,
��Q R
-
��S T
$num
��T U
)
��U V
)
��V W
,
��W X
new
��! $
DirectionalLight
��% 5
(
��5 6
Colors
��6 <
.
��< =
White
��= B
,
��B C
new
��D G
Vector3D
��H P
(
��P Q
$num
��Q T
,
��T U
-
��V W
$num
��W Z
,
��Z [
$num
��\ ]
)
��] ^
)
��^ _
,
��_ `
	backModel
��! *
}
��+ ,
}
�� 
;
��
var
�� 
mv3D
�� 
=
�� 
new
�� 

�� (
{
��) *
Content
��+ 2
=
��3 4
m3DGroup
��5 =
}
��> ?
;
��? @
var
�� 

frontModel
�� 
=
�� 
new
��   
Viewport2DVisual3D
��! 3
{
��4 5
Geometry
��6 >
=
��? @

simpleQuad
��A K
,
��K L
Visual
��M S
=
��T U

��V c
,
��c d
Material
��e m
=
��n o

��p }
,
��} ~
	Transform�� �
=��� �
xfGroup��� �
}��� �
;��� �!
SetCachingForObject
�� 
(
��  

frontModel
��  *
)
��* +
;
��+ ,
_viewport3D
�� 
=
�� 
new
�� 

Viewport3D
�� (
{
��) *
ClipToBounds
��+ 7
=
��8 9
false
��: ?
,
��? @
Children
��A I
=
��J K
{
��L M
mv3D
��N R
,
��R S

frontModel
��T ^
}
��_ `
}
��a b
;
��b c
UpdateRotation
�� 
(
�� 
)
�� 
;
�� 
return
�� 
_viewport3D
�� 
;
�� 
}
�� 	
private
�� 
void
�� !
SetCachingForObject
�� (
(
��( )
DependencyObject
��) 9
d
��: ;
)
��; <
{
�� 	

�� 
.
�� 
SetCachingHint
�� (
(
��( )
d
��) *
,
��* +
CachingHint
��, 7
.
��7 8
Cache
��8 =
)
��= >
;
��> ?

�� 
.
�� 2
$SetCacheInvalidationThresholdMinimum
�� >
(
��> ?
d
��? @
,
��@ A
$num
��B E
)
��E F
;
��F G

�� 
.
�� 2
$SetCacheInvalidationThresholdMaximum
�� >
(
��> ?
d
��? @
,
��@ A
$num
��B E
)
��E F
;
��F G
}
�� 	
private
�� 
void
�� 
UpdateRotation
�� #
(
��# $
)
��$ %
{
�� 	
var
�� 
qx
�� 
=
�� 
new
�� 

Quaternion
�� #
(
��# $
XAxis
��$ )
,
��) *
	RotationX
��+ 4
)
��4 5
;
��5 6
var
�� 
qy
�� 
=
�� 
new
�� 

Quaternion
�� #
(
��# $
YAxis
��$ )
,
��) *
	RotationY
��+ 4
)
��4 5
;
��5 6
var
�� 
qz
�� 
=
�� 
new
�� 

Quaternion
�� #
(
��# $
ZAxis
��$ )
,
��) *
	RotationZ
��+ 4
)
��4 5
;
��5 6!
_quaternionRotation
�� 
.
��  

Quaternion
��  *
=
��+ ,
qx
��- /
*
��0 1
qy
��2 4
*
��5 6
qz
��7 9
;
��9 :
}
�� 	
private
�� 
void
�� 
Update3D
�� 
(
�� 
)
�� 
{
�� 	
var
�� 

�� 
=
�� 
VisualTreeHelper
��  0
.
��0 1!
GetDescendantBounds
��1 D
(
��D E

��E R
)
��R S
;
��S T
var
�� 
w
�� 
=
�� 

�� !
.
��! "
Width
��" '
;
��' (
var
�� 
h
�� 
=
�� 

�� !
.
��! "
Height
��" (
;
��( )
var
�� 
fovInRadians
�� 
=
�� 
FieldOfView
�� *
*
��+ ,
(
��- .
Math
��. 2
.
��2 3
PI
��3 5
/
��6 7
$num
��8 ;
)
��; <
;
��< =
var
�� 
zValue
�� 
=
�� 
w
�� 
/
�� 
Math
�� !
.
��! "
Tan
��" %
(
��% &
fovInRadians
��& 2
/
��3 4
$num
��5 6
)
��6 7
/
��8 9
ZFactor
��: A
;
��A B
_viewport3D
�� 
.
�� 
Camera
�� 
=
��  
new
��! $
PerspectiveCamera
��% 6
(
��6 7
new
��7 :
Point3D
��; B
(
��B C
w
��C D
/
��E F
$num
��G H
,
��H I
h
��J K
/
��L M
$num
��N O
,
��O P
zValue
��Q W
)
��W X
,
��X Y
-
��7 8
ZAxis
��8 =
,
��= >
YAxis
��7 <
,
��< =
FieldOfView
��7 B
)
��B C
;
��C D
_scaleTransform
�� 
.
�� 
ScaleX
�� "
=
��# $
w
��% &
;
��& '
_scaleTransform
�� 
.
�� 
ScaleY
�� "
=
��# $
h
��% &
;
��& ' 
_rotationTransform
�� 
.
�� 
CenterX
�� &
=
��' (
w
��) *
/
��+ ,
$num
��- .
;
��. / 
_rotationTransform
�� 
.
�� 
CenterY
�� &
=
��' (
h
��) *
/
��+ ,
$num
��- .
;
��. /
}
�� 	
private
�� 
class
�� '
LayoutInvalidationCatcher
�� /
:
��0 1
	Decorator
��2 ;
{
�� 	
	protected
�� 
override
�� 
Size
�� #
MeasureOverride
��$ 3
(
��3 4
Size
��4 8

constraint
��9 C
)
��C D
{
�� 
Plane3D
�� 
pl
�� 
=
�� 
this
�� !
.
��! "
Parent
��" (
as
��) +
Plane3D
��, 3
;
��3 4
if
�� 
(
�� 
pl
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
pl
�� 
.
�� 
InvalidateMeasure
�� (
(
��( )
)
��) *
;
��* +
}
�� 
return
�� 
base
�� 
.
�� 
MeasureOverride
�� +
(
��+ ,

constraint
��, 6
)
��6 7
;
��7 8
}
�� 
	protected
�� 
override
�� 
Size
�� #
ArrangeOverride
��$ 3
(
��3 4
Size
��4 8
arrangeSize
��9 D
)
��D E
{
�� 
Plane3D
�� 
pl
�� 
=
�� 
this
�� !
.
��! "
Parent
��" (
as
��) +
Plane3D
��, 3
;
��3 4
if
�� 
(
�� 
pl
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
pl
�� 
.
�� 
InvalidateArrange
�� (
(
��( )
)
��) *
;
��* +
}
�� 
return
�� 
base
�� 
.
�� 
ArrangeOverride
�� +
(
��+ ,
arrangeSize
��, 7
)
��7 8
;
��8 9
}
�� 
}
�� 	
}
�� 
}�� �

PD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ScaleHost.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

class 
	ScaleHost 
: 
FrameworkElement -
{		 
public

 
static

 
readonly

 
DependencyProperty

 1


2 ?
=

@ A
DependencyProperty

B T
.

T U
Register

U ]
(

] ^
$str 
, 
typeof 
( 
double "
)" #
,# $
typeof% +
(+ ,
	ScaleHost, 5
)5 6
,6 7
new8 ;
PropertyMetadata< L
(L M
$numM P
)P Q
)Q R
;R S
public
double
Scale
{ 	
get 
{ 
return 
( 
double  
)  !
GetValue" *
(* +

)8 9
;9 :
}; <
set 
{ 
SetValue 
( 

,( )
value* /
)/ 0
;0 1
}2 3
} 	
} 
} �
YD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ScrollViewerAssist.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
internal 
static
class 
ScrollViewerAssist ,
{ 
public		 
static		 
readonly		 
DependencyProperty		 1$
HorizontalOffsetProperty		2 J
=		K L
DependencyProperty		M _
.		_ `
RegisterAttached		` p
(		p q
$str

 "
,

" #
typeof

$ *
(

* +
double

+ 1
)

1 2
,

2 3
typeof

4 :
(

: ;
ScrollViewerAssist

; M
)

M N
,

N O
new

P S
PropertyMetadata

T d
(

d e
default

e l
(

l m
double

m s
)

s t
,

t u*
OnSyncHorizontalOffsetChanged	

v �
)


� �
)


� �
;


� �
private 
static 
void )
OnSyncHorizontalOffsetChanged 9
(9 :
DependencyObject: J
dK L
,L M.
"DependencyPropertyChangedEventArgsN p
eq r
)r s
{
var 
scrollViewer 
= 
d  
as! #
ScrollViewer$ 0
;0 1
scrollViewer 
? 
. $
ScrollToHorizontalOffset 2
(2 3
(3 4
double4 :
): ;
e; <
.< =
NewValue= E
)E F
;F G
} 	
public 
static 
void #
SetSyncHorizontalOffset 2
(2 3
DependencyObject3 C
elementD K
,K L
doubleM S
valueT Y
)Y Z
{ 	
element 
. 
SetValue 
( $
HorizontalOffsetProperty 5
,5 6
value7 <
)< =
;= >
} 	
public 
static 
double #
GetSyncHorizontalOffset 4
(4 5
DependencyObject5 E
elementF M
)M N
{ 	
return 
( 
double 
) 
element #
.# $
GetValue$ ,
(, -$
HorizontalOffsetProperty- E
)E F
;F G
} 	
} 
} ��
MD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Screen.cs
	namespace		 	 
MaterialDesignThemes		
 
.		 
Wpf		 "
{

 
internal 
class
Screen 
{ 
private 
static 
class 

{ 	
private 
const 
string  
User32! '
=( )
$str* 6
;6 7
[ 
	DllImport
( 
User32 
, 

=- .
true/ 3
,3 4
CharSet5 <
== >
CharSet? F
.F G
AutoG K
)K L
]L M
[ 
ResourceExposure
( 

.+ ,
None, 0
)0 1
]1 2
public 
static 
extern  
int! $
GetSystemMetrics% 5
(5 6
int6 9
nIndex: @
)@ A
;A B
[ 
	DllImport
( 
User32 
, 
CharSet &
=' (
CharSet) 0
.0 1
Auto1 5
)5 6
]6 7
[ 
ResourceExposure
( 

.+ ,
None, 0
)0 1
]1 2
public 
static 
extern  
bool! %
GetMonitorInfo& 4
(4 5
	HandleRef5 >
hmonitor? G
,G H
[I J
InJ L
,L M
OutN Q
]Q R

info` d
)d e
;e f
[ 
	DllImport
( 
User32 
, 

=- .
true/ 3
)3 4
]4 5
[ 
ResourceExposure
( 

.+ ,
None, 0
)0 1
]1 2
public 
static 
extern  
bool! %
EnumDisplayMonitors& 9
(9 :
	HandleRef: C
hdcD G
,G H
COMRECTI P
rcClipQ W
,W X
MonitorEnumProcY h
lpfnEnumi q
,q r
IntPtrs y
dwData	z �
)
� �
;
� �
[!! 
	DllImport!!
(!! 
User32!! 
,!! 

=!!- .
true!!/ 3
)!!3 4
]!!4 5
["" 
ResourceExposure""
("" 

.""+ ,
None"", 0
)""0 1
]""1 2
public## 
static## 
extern##  
IntPtr##! '
MonitorFromPoint##( 8
(##8 9
POINTSTRUCT##9 D
pt##E G
,##G H
int##I L
flags##M R
)##R S
;##S T
[%% 
	DllImport%%
(%% 
User32%% 
,%% 

=%%- .
true%%/ 3
)%%3 4
]%%4 5
[&& 
ResourceExposure&&
(&& 

.&&+ ,
None&&, 0
)&&0 1
]&&1 2
public'' 
static'' 
extern''  
IntPtr''! '
MonitorFromRect''( 7
(''7 8
ref''8 ;
RECT''< @
rect''A E
,''E F
int''G J
flags''K P
)''P Q
;''Q R
public)) 
delegate)) 
bool))  
MonitorEnumProc))! 0
())0 1
IntPtr))1 7
monitor))8 ?
,))? @
IntPtr))A G
hdc))H K
,))K L
IntPtr))M S
lprcMonitor))T _
,))_ `
IntPtr))a g
lParam))h n
)))n o
;))o p
[++ 
StructLayout++
(++ 

LayoutKind++ $
.++$ %

Sequential++% /
,++/ 0
CharSet++1 8
=++9 :
CharSet++; B
.++B C
Auto++C G
,++G H
Pack++I M
=++N O
$num++P Q
)++Q R
]++R S
public,, 
class,, 

{-- 
internal.. 
int.. 
cbSize.. #
=..$ %
Marshal..& -
...- .
SizeOf... 4
(..4 5
typeof..5 ;
(..; <

)..I J
)..J K
;..K L
internal// 
RECT// 
	rcMonitor// '
=//( )
new//* -
RECT//. 2
(//2 3
)//3 4
;//4 5
internal00 
RECT00 
rcWork00 $
=00% &
new00' *
RECT00+ /
(00/ 0
)000 1
;001 2
internal11 
int11 
dwFlags11 $
=11% &
$num11' (
;11( )
[22 
	MarshalAs22 
(22 

.22( )

ByValArray22) 3
,223 4
	SizeConst225 >
=22? @
$num22A C
)22C D
]22D E
internal33 
char33 
[33 
]33 
szDevice33  (
=33) *
new33+ .
char33/ 3
[333 4
$num334 6
]336 7
;337 8
}44 
[66 
StructLayout66
(66 

LayoutKind66 $
.66$ %

Sequential66% /
)66/ 0
]660 1
public77 
struct77 
RECT77 
{88 
public99 
int99 
left99 
;99  
public:: 
int:: 
top:: 
;:: 
public;; 
int;; 
right;;  
;;;  !
public<< 
int<< 
bottom<< !
;<<! "
public>> 
RECT>> 
(>> 
Rect>>  
r>>! "
)>>" #
{?? 
left@@ 
=@@ 
(@@ 
int@@ 
)@@  
r@@  !
.@@! "
Left@@" &
;@@& '
topAA 
=AA 
(AA 
intAA 
)AA 
rAA  
.AA  !
TopAA! $
;AA$ %
rightBB 
=BB 
(BB 
intBB  
)BB  !
rBB! "
.BB" #
RightBB# (
;BB( )
bottomCC 
=CC 
(CC 
intCC !
)CC! "
rCC" #
.CC# $
BottomCC$ *
;CC* +
}DD 
}EE 
[GG 
StructLayoutGG
(GG 

LayoutKindGG $
.GG$ %

SequentialGG% /
)GG/ 0
]GG0 1
publicHH 
classHH 
COMRECTHH  
{II 
publicJJ 
intJJ 
leftJJ 
;JJ  
publicKK 
intKK 
topKK 
;KK 
publicLL 
intLL 
rightLL  
;LL  !
publicMM 
intMM 
bottomMM !
;MM! "
}NN 
[PP 
StructLayoutPP
(PP 

LayoutKindPP $
.PP$ %

SequentialPP% /
)PP/ 0
]PP0 1
publicQQ 
structQQ 
POINTSTRUCTQQ %
{RR 
publicSS 
intSS 
xSS 
;SS 
publicTT 
intTT 
yTT 
;TT 
publicUU 
POINTSTRUCTUU "
(UU" #
intUU# &
xUU' (
,UU( )
intUU* -
yUU. /
)UU/ 0
{VV 
thisWW 
.WW 
xWW 
=WW 
xWW 
;WW 
thisXX 
.XX 
yXX 
=XX 
yXX 
;XX 
}YY 
}ZZ 
public\\ 
static\\ 
readonly\\ "
	HandleRef\\# ,

=\\; <
new\\= @
	HandleRef\\A J
(\\J K
null\\K O
,\\O P
IntPtr\\Q W
.\\W X
Zero\\X \
)\\\ ]
;\\] ^
public^^ 
const^^ 
int^^ 
SM_CMONITORS^^ )
=^^* +
$num^^, .
;^^. /
}__ 	
privateaa 
readonlyaa 
IntPtraa 
	_hmonitoraa  )
;aa) *
privategg 
Rectgg 
_workingAreagg !
=gg" #
Rectgg$ (
.gg( )
Emptygg) .
;gg. /
privateii 
staticii 
readonlyii 
objectii  &
	_syncLockii' 0
=ii1 2
newii3 6
objectii7 =
(ii= >
)ii> ?
;ii? @
privatekk 
statickk 
intkk  
_desktopChangedCountkk /
=kk0 1
-kk2 3
$numkk3 4
;kk4 5
privatemm 
intmm '
_currentDesktopChangedCountmm /
=mm0 1
-mm2 3
$nummm3 4
;mm4 5
privaterr 
constrr 
intrr 
PRIMARY_MONITORrr )
=rr* +
	uncheckedrr, 5
(rr5 6
(rr6 7
intrr7 :
)rr: ;
$numrr; E
)rrE F
;rrF G
privatett 
consttt 
inttt $
MONITOR_DEFAULTTONEARESTtt 2
=tt3 4
$numtt5 ?
;tt? @
privateuu 
constuu 
intuu  
MONITORINFOF_PRIMARYuu .
=uu/ 0
$numuu1 ;
;uu; <
privateww 
staticww 
readonlyww 
boolww  $ 
_multiMonitorSupportww% 9
=ww: ;

.wwI J
GetSystemMetricswwJ Z
(wwZ [

.wwh i
SM_CMONITORSwwi u
)wwu v
!=www y
$numwwz {
;ww{ |
privatexx 
staticxx 
Screenxx 
[xx 
]xx 
_screensxx  (
;xx( )
privatezz 
Screenzz 
(zz 
IntPtrzz 
monitorzz %
)zz% &
{{{ 	
if|| 
(|| 
!||  
_multiMonitorSupport|| %
||||& (
monitor||) 0
==||1 3
(||4 5
IntPtr||5 ;
)||; <
PRIMARY_MONITOR||< K
)||K L
{}} 
Bounds 
= 
new 
Rect !
(! "
SystemParameters" 2
.2 3
VirtualScreenLeft3 D
,D E
SystemParametersF V
.V W
VirtualScreenTopW g
,g h
SystemParameters
�� $
.
��$ % 
VirtualScreenWidth
��% 7
,
��7 8
SystemParameters
��9 I
.
��I J!
VirtualScreenHeight
��J ]
)
��] ^
;
��^ _
Primary
�� 
=
�� 
true
�� 
;
�� 

DeviceName
�� 
=
�� 
$str
�� &
;
��& '
}
�� 
else
�� 
{
�� 

�� 
.
�� 

�� +
info
��, 0
=
��1 2
new
��3 6

��7 D
.
��D E

��E R
(
��R S
)
��S T
;
��T U

�� 
.
�� 
GetMonitorInfo
�� ,
(
��, -
new
��- 0
	HandleRef
��1 :
(
��: ;
null
��; ?
,
��? @
monitor
��A H
)
��H I
,
��I J
info
��K O
)
��O P
;
��P Q
Bounds
�� 
=
�� 
new
�� 
Rect
�� !
(
��! "
info
��" &
.
��& '
	rcMonitor
��' 0
.
��0 1
left
��1 5
,
��5 6
info
��7 ;
.
��; <
	rcMonitor
��< E
.
��E F
top
��F I
,
��I J
info
��K O
.
��O P
	rcMonitor
��P Y
.
��Y Z
right
��Z _
-
��` a
info
��b f
.
��f g
	rcMonitor
��g p
.
��p q
left
��q u
,
��u v
info
��w {
.
��{ |
	rcMonitor��| �
.��� �
bottom��� �
-��� �
info��� �
.��� �
	rcMonitor��� �
.��� �
top��� �
)��� �
;��� �
Primary
�� 
=
�� 
(
�� 
info
�� 
.
��  
dwFlags
��  '
&
��( )"
MONITORINFOF_PRIMARY
��* >
)
��> ?
!=
��@ B
$num
��C D
;
��D E

DeviceName
�� 
=
�� 
new
��  
string
��! '
(
��' (
info
��( ,
.
��, -
szDevice
��- 5
)
��5 6
;
��6 7

DeviceName
�� 
=
�� 

DeviceName
�� '
.
��' (
TrimEnd
��( /
(
��/ 0
(
��0 1
char
��1 5
)
��5 6
$num
��6 7
)
��7 8
;
��8 9
}
�� 
	_hmonitor
�� 
=
�� 
monitor
�� 
;
��  
}
�� 	
public
�� 
static
�� 
Screen
�� 
[
�� 
]
�� 

AllScreens
�� )
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 
_screens
�� 
==
�� 
null
��  $
)
��$ %
{
�� 
if
�� 
(
�� "
_multiMonitorSupport
�� ,
)
��, -
{
�� !
MonitorEnumCallback
�� +
closure
��, 3
=
��4 5
new
��6 9!
MonitorEnumCallback
��: M
(
��M N
)
��N O
;
��O P

�� %
.
��% &
MonitorEnumProc
��& 5
proc
��6 :
=
��; <
closure
��= D
.
��D E
Callback
��E M
;
��M N

�� %
.
��% &!
EnumDisplayMonitors
��& 9
(
��9 :

��: G
.
��G H

��H U
,
��U V
null
��W [
,
��[ \
proc
��] a
,
��a b
IntPtr
��c i
.
��i j
Zero
��j n
)
��n o
;
��o p
if
�� 
(
�� 
closure
�� #
.
��# $
Screens
��$ +
.
��+ ,
Count
��, 1
>
��2 3
$num
��4 5
)
��5 6
{
�� 
Screen
�� "
[
��" #
]
��# $
temp
��% )
=
��* +
new
��, /
Screen
��0 6
[
��6 7
closure
��7 >
.
��> ?
Screens
��? F
.
��F G
Count
��G L
]
��L M
;
��M N
closure
�� #
.
��# $
Screens
��$ +
.
��+ ,
CopyTo
��, 2
(
��2 3
temp
��3 7
,
��7 8
$num
��9 :
)
��: ;
;
��; <
_screens
�� $
=
��% &
temp
��' +
;
��+ ,
}
�� 
else
�� 
{
�� 
_screens
�� $
=
��% &
new
��' *
[
��* +
]
��+ ,
{
��- .
new
��/ 2
Screen
��3 9
(
��9 :
(
��: ;
IntPtr
��; A
)
��A B
PRIMARY_MONITOR
��B Q
)
��Q R
}
��S T
;
��T U
}
�� 
}
�� 
else
�� 
{
�� 
_screens
��  
=
��! "
new
��# &
[
��& '
]
��' (
{
��) *

��+ 8
}
��9 :
;
��: ;
}
�� 
SystemEvents
��  
.
��  !%
DisplaySettingsChanging
��! 8
+=
��9 ;'
OnDisplaySettingsChanging
��< U
;
��U V
}
�� 
return
�� 
_screens
�� 
;
��  
}
�� 
}
�� 	
public
�� 
Rect
�� 
Bounds
�� 
{
�� 
get
��  
;
��  !
}
��" #
public
�� 
string
�� 

DeviceName
��  
{
��! "
get
��# &
;
��& '
}
��( )
public
�� 
bool
�� 
Primary
�� 
{
�� 
get
�� !
;
��! "
}
��# $
public
�� 
static
�� 
Screen
�� 

�� *
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� "
_multiMonitorSupport
�� (
)
��( )
{
�� 
foreach
�� 
(
�� 
Screen
�� #
screen
��$ *
in
��+ -

AllScreens
��. 8
)
��8 9
{
�� 
if
�� 
(
�� 
screen
�� "
.
��" #
Primary
��# *
)
��* +
{
�� 
return
�� "
screen
��# )
;
��) *
}
�� 
}
�� 
return
�� 
null
�� 
;
��  
}
�� 
return
�� 
new
�� 
Screen
�� !
(
��! "
(
��" #
IntPtr
��# )
)
��) *
PRIMARY_MONITOR
��* 9
)
��9 :
;
��: ;
}
�� 
}
�� 	
public
�� 
Rect
�� 
WorkingArea
�� 
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� )
_currentDesktopChangedCount
�� /
!=
��0 2!
DesktopChangedCount
��3 F
)
��F G
{
�� 
Interlocked
�� 
.
��  
Exchange
��  (
(
��( )
ref
��) ,)
_currentDesktopChangedCount
��- H
,
��H I!
DesktopChangedCount
��J ]
)
��] ^
;
��^ _
if
�� 
(
�� 
!
�� "
_multiMonitorSupport
�� -
||
��. 0
	_hmonitor
��1 :
==
��; =
(
��> ?
IntPtr
��? E
)
��E F
PRIMARY_MONITOR
��F U
)
��U V
{
�� 
_workingArea
�� $
=
��% &
SystemParameters
��' 7
.
��7 8
WorkArea
��8 @
;
��@ A
}
�� 
else
�� 
{
�� 

�� %
.
��% &

��& 3
info
��4 8
=
��9 :
new
��; >

��? L
.
��L M

��M Z
(
��Z [
)
��[ \
;
��\ ]

�� %
.
��% &
GetMonitorInfo
��& 4
(
��4 5
new
��5 8
	HandleRef
��9 B
(
��B C
null
��C G
,
��G H
	_hmonitor
��I R
)
��R S
,
��S T
info
��U Y
)
��Y Z
;
��Z [
_workingArea
�� $
=
��% &
new
��' *
Rect
��+ /
(
��/ 0
info
��0 4
.
��4 5
rcWork
��5 ;
.
��; <
left
��< @
,
��@ A
info
��B F
.
��F G
rcWork
��G M
.
��M N
top
��N Q
,
��Q R
info
��S W
.
��W X
rcWork
��X ^
.
��^ _
right
��_ d
-
��e f
info
��g k
.
��k l
rcWork
��l r
.
��r s
left
��s w
,
��w x
info
��y }
.
��} ~
rcWork��~ �
.��� �
bottom��� �
-��� �
info��� �
.��� �
rcWork��� �
.��� �
top��� �
)��� �
;��� �
}
�� 
}
�� 
return
�� 
_workingArea
�� #
;
��# $
}
�� 
}
�� 	
private
�� 
static
�� 
int
�� !
DesktopChangedCount
�� .
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� "
_desktopChangedCount
�� (
==
��) +
-
��, -
$num
��- .
)
��. /
{
�� 
lock
�� 
(
�� 
	_syncLock
�� #
)
��# $
{
�� 
if
�� 
(
�� "
_desktopChangedCount
�� 0
==
��1 3
-
��4 5
$num
��5 6
)
��6 7
{
�� 
SystemEvents
�� (
.
��( )#
UserPreferenceChanged
��) >
+=
��? A%
OnUserPreferenceChanged
��B Y
;
��Y Z"
_desktopChangedCount
�� 0
=
��1 2
$num
��3 4
;
��4 5
}
�� 
}
�� 
}
�� 
return
�� "
_desktopChangedCount
�� +
;
��+ ,
}
�� 
}
�� 	
public
�� 
override
�� 
bool
�� 
Equals
�� #
(
��# $
object
��$ *
obj
��+ .
)
��. /
{
�� 	
return
�� 
obj
�� 
is
�� 
Screen
��  
comp
��! %
&&
��& (
	_hmonitor
��) 2
==
��3 5
comp
��6 :
.
��: ;
	_hmonitor
��; D
;
��D E
}
�� 	
public
�� 
static
�� 
Screen
�� 
	FromPoint
�� &
(
��& '
Point
��' ,
point
��- 2
)
��2 3
{
�� 	
if
�� 
(
�� "
_multiMonitorSupport
�� $
)
��$ %
{
�� 

�� 
.
�� 
POINTSTRUCT
�� )
pt
��* ,
=
��- .
new
��/ 2

��3 @
.
��@ A
POINTSTRUCT
��A L
(
��L M
(
��M N
int
��N Q
)
��Q R
point
��R W
.
��W X
X
��X Y
,
��Y Z
(
��[ \
int
��\ _
)
��_ `
point
��` e
.
��e f
Y
��f g
)
��g h
;
��h i
return
�� 
new
�� 
Screen
�� !
(
��! "

��" /
.
��/ 0
MonitorFromPoint
��0 @
(
��@ A
pt
��A C
,
��C D&
MONITOR_DEFAULTTONEAREST
��E ]
)
��] ^
)
��^ _
;
��_ `
}
�� 
return
�� 
new
�� 
Screen
�� 
(
�� 
(
�� 
IntPtr
�� %
)
��% &
PRIMARY_MONITOR
��& 5
)
��5 6
;
��6 7
}
�� 	
public
�� 
static
�� 
Screen
�� 
FromRect
�� %
(
��% &
Rect
��& *
rect
��+ /
)
��/ 0
{
�� 	
if
�� 
(
�� "
_multiMonitorSupport
�� $
)
��$ %
{
�� 

�� 
.
�� 
RECT
�� "
rc
��# %
=
��& '
new
��( +

��, 9
.
��9 :
RECT
��: >
(
��> ?
rect
��? C
)
��C D
;
��D E
return
�� 
new
�� 
Screen
�� !
(
��! "

��" /
.
��/ 0
MonitorFromRect
��0 ?
(
��? @
ref
��@ C
rc
��D F
,
��F G&
MONITOR_DEFAULTTONEAREST
��H `
)
��` a
)
��a b
;
��b c
}
�� 
return
�� 
new
�� 
Screen
�� 
(
�� 
(
�� 
IntPtr
�� %
)
��% &
PRIMARY_MONITOR
��& 5
)
��5 6
;
��6 7
}
�� 	
public
�� 
static
�� 
Rect
�� 
GetWorkingArea
�� )
(
��) *
Point
��* /
pt
��0 2
)
��2 3
{
�� 	
return
�� 
	FromPoint
�� 
(
�� 
pt
�� 
)
��  
.
��  !
WorkingArea
��! ,
;
��, -
}
�� 	
public
�� 
static
�� 
Rect
�� 
GetWorkingArea
�� )
(
��) *
Rect
��* .
rect
��/ 3
)
��3 4
{
�� 	
return
�� 
FromRect
�� 
(
�� 
rect
��  
)
��  !
.
��! "
WorkingArea
��" -
;
��- .
}
�� 	
public
�� 
static
�� 
Rect
�� 
	GetBounds
�� $
(
��$ %
Point
��% *
pt
��+ -
)
��- .
{
�� 	
return
�� 
	FromPoint
�� 
(
�� 
pt
�� 
)
��  
.
��  !
Bounds
��! '
;
��' (
}
�� 	
public
�� 
static
�� 
Rect
�� 
	GetBounds
�� $
(
��$ %
Rect
��% )
rect
��* .
)
��. /
{
�� 	
return
�� 
FromRect
�� 
(
�� 
rect
��  
)
��  !
.
��! "
Bounds
��" (
;
��( )
}
�� 	
public
�� 
override
�� 
int
�� 
GetHashCode
�� '
(
��' (
)
��( )
{
�� 	
return
�� 
(
�� 
int
�� 
)
�� 
	_hmonitor
�� !
;
��! "
}
�� 	
private
�� 
static
�� 
void
�� '
OnDisplaySettingsChanging
�� 5
(
��5 6
object
��6 <
sender
��= C
,
��C D
	EventArgs
��E N
e
��O P
)
��P Q
{
�� 	
SystemEvents
�� 
.
�� %
DisplaySettingsChanging
�� 0
-=
��1 3'
OnDisplaySettingsChanging
��4 M
;
��M N
_screens
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
private
�� 
static
�� 
void
�� %
OnUserPreferenceChanged
�� 3
(
��3 4
object
��4 :
sender
��; A
,
��A B,
UserPreferenceChangedEventArgs
��C a
e
��b c
)
��c d
{
�� 	
if
�� 
(
�� 
e
�� 
.
�� 
Category
�� 
==
�� $
UserPreferenceCategory
�� 4
.
��4 5
Desktop
��5 <
)
��< =
{
�� 
Interlocked
�� 
.
�� 
	Increment
�� %
(
��% &
ref
��& )"
_desktopChangedCount
��* >
)
��> ?
;
��? @
}
�� 
}
�� 	
public
�� 
override
�� 
string
�� 
ToString
�� '
(
��' (
)
��( )
{
�� 	
return
�� 
GetType
�� 
(
�� 
)
�� 
.
�� 
Name
�� !
+
��" #
$str
��$ .
+
��/ 0
Bounds
��1 7
+
��8 9
$str
��: I
+
��J K
WorkingArea
��L W
+
��X Y
$str
��Z e
+
��f g
Primary
��h o
+
��p q
$str��r �
+��� �

DeviceName��� �
;��� �
}
�� 	
private
�� 
class
�� !
MonitorEnumCallback
�� )
{
�� 	
public
�� 
List
�� 
<
�� 
Screen
�� 
>
�� 
Screens
��  '
{
��( )
get
��* -
;
��- .
}
��/ 0
=
��1 2
new
��3 6
List
��7 ;
<
��; <
Screen
��< B
>
��B C
(
��C D
)
��D E
;
��E F
public
�� 
virtual
�� 
bool
�� 
Callback
��  (
(
��( )
IntPtr
��) /
monitor
��0 7
,
��7 8
IntPtr
��9 ?
hdc
��@ C
,
��C D
IntPtr
��E K
lprcMonitor
��L W
,
��W X
IntPtr
��Y _
lparam
��` f
)
��f g
{
�� 
Screens
�� 
.
�� 
Add
�� 
(
�� 
new
�� 
Screen
��  &
(
��& '
monitor
��' .
)
��. /
)
��/ 0
;
��0 1
return
�� 
true
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� ��
OD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Snackbar.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
[ 
ContentProperty 
( 
nameof 
( 
Message #
)# $
)$ %
]% &
public 

class 
Snackbar 
: 
Control #
{ 
private 
const 
string "
ActivateStoryboardName 3
=4 5
$str6 J
;J K
private 
const 
string $
DeactivateStoryboardName 5
=6 7
$str8 N
;N O
private 
Action ,
 _messageQueueRegistrationCleanUp 7
=8 9
null: >
;> ?
static 
Snackbar 
( 
) 
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <
Snackbar< D
)D E
,E F
newG J%
FrameworkPropertyMetadataK d
(d e
typeofe k
(k l
Snackbarl t
)t u
)u v
)v w
;w x
} 	
public!! 
static!! 
readonly!! 
DependencyProperty!! 1
MessageProperty!!2 A
=!!B C
DependencyProperty!!D V
.!!V W
Register!!W _
(!!_ `
nameof"" 
("" 
Message"" 
)"" 
,"" 
typeof"" #
(""# $
SnackbarMessage""$ 3
)""3 4
,""4 5
typeof""6 <
(""< =
Snackbar""= E
)""E F
,""F G
new""H K
PropertyMetadata""L \
(""\ ]
default""] d
(""d e
SnackbarMessage""e t
)""t u
)""u v
)""v w
;""w x
public$$ 
SnackbarMessage$$ 
Message$$ &
{%% 	
get&& 
{&& 
return&& 
(&& 
SnackbarMessage&& )
)&&) *
GetValue&&+ 3
(&&3 4
MessageProperty&&4 C
)&&C D
;&&D E
}&&F G
set'' 
{'' 
SetValue'' 
('' 
MessageProperty'' *
,''* +
value'', 1
)''1 2
;''2 3
}''4 5
}(( 	
public** 
static** 
readonly** 
DependencyProperty** 1 
MessageQueueProperty**2 F
=**G H
DependencyProperty**I [
.**[ \
Register**\ d
(**d e
nameof++ 
(++ 
MessageQueue++ 
)++  
,++  !
typeof++" (
(++( ) 
SnackbarMessageQueue++) =
)++= >
,++> ?
typeof++@ F
(++F G
Snackbar++G O
)++O P
,++P Q
new++R U
PropertyMetadata++V f
(++f g
default++g n
(++n o!
SnackbarMessageQueue	++o �
)
++� �
,
++� �1
#MessageQueuePropertyChangedCallback
++� �
)
++� �
)
++� �
;
++� �
private-- 
static-- 
void-- /
#MessageQueuePropertyChangedCallback-- ?
(--? @
DependencyObject--@ P
dependencyObject--Q a
,--a b/
"DependencyPropertyChangedEventArgs	--c �0
"dependencyPropertyChangedEventArgs
--� �
)
--� �
{.. 	
var// 
snackbar// 
=// 
(// 
Snackbar// $
)//$ %
dependencyObject//& 6
;//6 7
(00 
snackbar00
.00 ,
 _messageQueueRegistrationCleanUp00 6
??007 9
(00: ;
(00; <
)00< =
=>00> @
{00A B
}00C D
)00D E
)00E F
(00F G
)00G H
;00H I
var11 
messageQueue11 
=11 .
"dependencyPropertyChangedEventArgs11 A
.11A B
NewValue11B J
as11K M 
SnackbarMessageQueue11N b
;11b c
snackbar22 
.22 ,
 _messageQueueRegistrationCleanUp22 5
=226 7
messageQueue228 D
?22D E
.22E F
Pair22F J
(22J K
snackbar22K S
)22S T
;22T U
}33 	
public55  
SnackbarMessageQueue55 #
MessageQueue55$ 0
{66 	
get77 
{77 
return77 
(77  
SnackbarMessageQueue77 .
)77. /
GetValue770 8
(778 9 
MessageQueueProperty779 M
)77M N
;77N O
}77P Q
set88 
{88 
SetValue88 
(88  
MessageQueueProperty88 /
,88/ 0
value881 6
)886 7
;887 8
}889 :
}99 	
public;; 
static;; 
readonly;; 
DependencyProperty;; 1
IsActiveProperty;;2 B
=;;C D
DependencyProperty;;E W
.;;W X
Register;;X `
(;;` a
nameof<< 
(<< 
IsActive<< 
)<< 
,<< 
typeof<< $
(<<$ %
bool<<% )
)<<) *
,<<* +
typeof<<, 2
(<<2 3
Snackbar<<3 ;
)<<; <
,<<< =
new<<> A
PropertyMetadata<<B R
(<<R S
default<<S Z
(<<Z [
bool<<[ _
)<<_ `
,<<` a,
IsActivePropertyChangedCallback	<<b �
)
<<� �
)
<<� �
;
<<� �
public>> 
bool>> 
IsActive>> 
{?? 	
get@@ 
{@@ 
return@@ 
(@@ 
bool@@ 
)@@ 
GetValue@@  (
(@@( )
IsActiveProperty@@) 9
)@@9 :
;@@: ;
}@@< =
setAA 
{AA 
SetValueAA 
(AA 
IsActivePropertyAA +
,AA+ ,
valueAA- 2
)AA2 3
;AA3 4
}AA5 6
}BB 	
publicDD 
eventDD -
!RoutedPropertyChangedEventHandlerDD 6
<DD6 7
boolDD7 ;
>DD; <
IsActiveChangedDD= L
{EE 	
addFF 
{FF 

AddHandlerFF 
(FF  
IsActiveChangedEventFF 1
,FF1 2
valueFF3 8
)FF8 9
;FF9 :
}FF; <
removeGG 
{GG 

(GG" # 
IsActiveChangedEventGG# 7
,GG7 8
valueGG9 >
)GG> ?
;GG? @
}GGA B
}HH 	
publicJJ 
staticJJ 
readonlyJJ 
RoutedEventJJ * 
IsActiveChangedEventJJ+ ?
=JJ@ A
EventManagerKK 
.KK 
RegisterRoutedEventKK ,
(KK, -
nameofLL 
(LL 
IsActiveChangedLL &
)LL& '
,LL' (
RoutingStrategyMM 
.MM  
BubbleMM  &
,MM& '
typeofNN 
(NN -
!RoutedPropertyChangedEventHandlerNN 8
<NN8 9
boolNN9 =
>NN= >
)NN> ?
,NN? @
typeofOO 
(OO 
SnackbarOO 
)OO  
)OO  !
;OO! "
privateQQ 
staticQQ 
voidQQ 
OnIsActiveChangedQQ -
(QQ- .
DependencyObjectRR 
dRR 
,RR .
"DependencyPropertyChangedEventArgsRR  B
eRRC D
)RRD E
{SS 	
varTT 
instanceTT 
=TT 
dTT 
asTT 
SnackbarTT  (
;TT( )
varUU 
argsUU 
=UU 
newUU *
RoutedPropertyChangedEventArgsUU 9
<UU9 :
boolUU: >
>UU> ?
(UU? @
(VV 
boolVV 
)VV 
eVV 
.VV 
OldValueVV !
,VV! "
(WW 
boolWW 
)WW 
eWW 
.WW 
NewValueWW !
)WW! "
{WW# $
RoutedEventWW$ /
=WW0 1 
IsActiveChangedEventWW2 F
}WWG H
;WWH I
instanceXX 
?XX 
.XX 

RaiseEventXX  
(XX  !
argsXX! %
)XX% &
;XX& '
}YY 	
public[[ 
static[[ 
readonly[[ 
RoutedEvent[[ *.
"DeactivateStoryboardCompletedEvent[[+ M
=[[N O
EventManager\\ 
.\\ 
RegisterRoutedEvent\\ ,
(\\, -
nameof]] 
(]] )
DeactivateStoryboardCompleted]] 4
)]]4 5
,]]5 6
RoutingStrategy^^ 
.^^  
Bubble^^  &
,^^& '
typeof__ 
(__ $
SnackbarMessageEventArgs__ /
)__/ 0
,__0 1
typeof`` 
(`` 
Snackbar`` 
)``  
)``  !
;``! "
publicbb 
eventbb -
!RoutedPropertyChangedEventHandlerbb 6
<bb6 7
SnackbarMessagebb7 F
>bbF G)
DeactivateStoryboardCompletedbbH e
{cc 	
adddd 
{dd 

AddHandlerdd 
(dd .
"DeactivateStoryboardCompletedEventdd ?
,dd? @
valueddA F
)ddF G
;ddG H
}ddI J
removeee 
{ee 

(ee" #.
"DeactivateStoryboardCompletedEventee# E
,eeE F
valueeeG L
)eeL M
;eeM N
}eeO P
}ff 	
privatehh 
statichh 
voidhh +
OnDeactivateStoryboardCompletedhh ;
(hh; <

snackbarii "
,ii" #
SnackbarMessageii$ 3
messageii4 ;
)ii; <
{jj 	
varkk 
argskk 
=kk 
newkk $
SnackbarMessageEventArgskk 3
(kk3 4.
"DeactivateStoryboardCompletedEventkk4 V
,kkV W
messagekkX _
)kk_ `
;kk` a
snackbarll 
.ll 

RaiseEventll 
(ll  
argsll  $
)ll$ %
;ll% &
}mm 	
publicoo 
TimeSpanoo &
ActivateStoryboardDurationoo 2
{oo3 4
getoo5 8
;oo8 9
privateoo: A
setooB E
;ooE F
}ooG H
publicqq 
TimeSpanqq (
DeactivateStoryboardDurationqq 4
{qq5 6
getqq7 :
;qq: ;
privateqq< C
setqqD G
;qqG H
}qqI J
publicss 
staticss 
readonlyss 
DependencyPropertyss 1%
ActionButtonStylePropertyss2 K
=ssL M
DependencyPropertyssN `
.ss` a
Registerssa i
(ssi j
nameoftt 
(tt 
ActionButtonStylett $
)tt$ %
,tt% &
typeoftt' -
(tt- .
Stylett. 3
)tt3 4
,tt4 5
typeoftt6 <
(tt< =
Snackbartt= E
)ttE F
,ttF G
newttH K
PropertyMetadatattL \
(tt\ ]
defaulttt] d
(ttd e
Stylette j
)ttj k
)ttk l
)ttl m
;ttm n
publicvv 
Stylevv 
ActionButtonStylevv &
{ww 	
getxx 
{xx 
returnxx 
(xx 
Stylexx 
)xx  
GetValuexx! )
(xx) *%
ActionButtonStylePropertyxx* C
)xxC D
;xxD E
}xxF G
setyy 
{yy 
SetValueyy 
(yy %
ActionButtonStylePropertyyy 4
,yy4 5
valueyy6 ;
)yy; <
;yy< =
}yy> ?
}zz 	
public|| 
override|| 
void|| 
OnApplyTemplate|| ,
(||, -
)||- .
{}} 	(
ActivateStoryboardDuration
�� &
=
��' (+
GetStoryboardResourceDuration
��) F
(
��F G$
ActivateStoryboardName
��G ]
)
��] ^
;
��^ _*
DeactivateStoryboardDuration
�� (
=
��) *+
GetStoryboardResourceDuration
��+ H
(
��H I&
DeactivateStoryboardName
��I a
)
��a b
;
��b c
base
�� 
.
�� 
OnApplyTemplate
��  
(
��  !
)
��! "
;
��" #
}
�� 	
private
�� 
TimeSpan
�� +
GetStoryboardResourceDuration
�� 6
(
��6 7
string
��7 =
resourceName
��> J
)
��J K
{
�� 	
var
�� 

storyboard
�� 
=
�� 
Template
�� %
.
��% &
	Resources
��& /
.
��/ 0
Contains
��0 8
(
��8 9
resourceName
��9 E
)
��E F
?
�� 
(
�� 

Storyboard
�� 
)
�� 
Template
�� &
.
��& '
	Resources
��' 0
[
��0 1
resourceName
��1 =
]
��= >
:
�� 
null
�� 
;
�� 
return
�� 

storyboard
�� 
!=
��  
null
��! %
&&
��& (

storyboard
��) 3
.
��3 4
Duration
��4 <
.
��< =
HasTimeSpan
��= H
?
�� 

storyboard
�� 
.
�� 
Duration
�� %
.
��% &
TimeSpan
��& .
:
�� 
new
�� 
Func
�� 
<
�� 
TimeSpan
�� #
>
��# $
(
��$ %
(
��% &
)
��& '
=>
��( *
{
�� 
System
�� 
.
�� 
Diagnostics
�� &
.
��& '
Debug
��' ,
.
��, -
	WriteLine
��- 6
(
��6 7
$"
�� H
:Warning, no Duration was specified at root of storyboard '
�� T
{
��T U
resourceName
��U a
}
��a b
'.
��b d
"
��d e
)
��e f
;
��f g
return
�� 
TimeSpan
�� #
.
��# $
Zero
��$ (
;
��( )
}
�� 
)
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
static
�� 
void
�� -
IsActivePropertyChangedCallback
�� ;
(
��; <
DependencyObject
��< L
dependencyObject
��M ]
,
��] ^1
"DependencyPropertyChangedEventArgs��_ �2
"dependencyPropertyChangedEventArgs��� �
)��� �
{
�� 	
OnIsActiveChanged
�� 
(
�� 
dependencyObject
�� .
,
��. /0
"dependencyPropertyChangedEventArgs
��0 R
)
��R S
;
��S T
if
�� 
(
�� 
(
�� 
bool
�� 
)
�� 0
"dependencyPropertyChangedEventArgs
�� 8
.
��8 9
NewValue
��9 A
)
��A B
return
��C I
;
��I J
var
�� 
snackbar
�� 
=
�� 
(
�� 
Snackbar
�� $
)
��$ %
dependencyObject
��% 5
;
��5 6
if
�� 
(
�� 
snackbar
�� 
.
�� 
Message
��  
==
��! #
null
��$ (
)
��( )
return
��* 0
;
��0 1
var
�� 
dispatcherTimer
�� 
=
��  !
new
��" %
DispatcherTimer
��& 5
{
�� 
Tag
�� 
=
�� 
new
�� 
Tuple
�� 
<
��  
Snackbar
��  (
,
��( )
SnackbarMessage
��* 9
>
��9 :
(
��: ;
snackbar
��; C
,
��C D
snackbar
��E M
.
��M N
Message
��N U
)
��U V
,
��V W
Interval
�� 
=
�� 
snackbar
�� #
.
��# $*
DeactivateStoryboardDuration
��$ @
}
�� 
;
��
dispatcherTimer
�� 
.
�� 
Tick
��  
+=
��! #7
)DeactivateStoryboardDispatcherTimerOnTick
��$ M
;
��M N
dispatcherTimer
�� 
.
�� 
Start
�� !
(
��! "
)
��" #
;
��# $
}
�� 	
private
�� 
static
�� 
void
�� 7
)DeactivateStoryboardDispatcherTimerOnTick
�� E
(
��E F
object
��F L
sender
��M S
,
��S T
	EventArgs
��U ^
	eventArgs
��_ h
)
��h i
{
�� 	
var
�� 
dispatcherTimer
�� 
=
��  !
(
��" #
DispatcherTimer
��# 2
)
��2 3
sender
��3 9
;
��9 :
dispatcherTimer
�� 
.
�� 
Stop
��  
(
��  !
)
��! "
;
��" #
dispatcherTimer
�� 
.
�� 
Tick
��  
-=
��! #7
)DeactivateStoryboardDispatcherTimerOnTick
��$ M
;
��M N
var
�� 
source
�� 
=
�� 
(
�� 
Tuple
�� 
<
��  
Snackbar
��  (
,
��( )
SnackbarMessage
��* 9
>
��9 :
)
��: ;
dispatcherTimer
��; J
.
��J K
Tag
��K N
;
��N O-
OnDeactivateStoryboardCompleted
�� +
(
��+ ,
source
��, 2
.
��2 3
Item1
��3 8
,
��8 9
source
��: @
.
��@ A
Item2
��A F
)
��F G
;
��G H
}
�� 	
}
�� 
}�� �[
VD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\SnackbarMessage.cs
	namespace		 	 
MaterialDesignThemes		
 
.		 
Wpf		 "
{

 
[ 

( 
typeof 
( (
SnackbarMessageTypeConverter 6
)6 7
)7 8
]8 9
[ 
TemplatePart 
( 
Name 
=  
ActionButtonPartName -
,- .
Type/ 3
=4 5
typeof6 <
(< =

ButtonBase= G
)G H
)H I
]I J
public 

class 
SnackbarMessage  
:! "
ContentControl# 1
{ 
public 
const 
string  
ActionButtonPartName 0
=1 2
$str3 F
;F G
private 
Action "
_templateCleanupAction -
=. /
(0 1
)1 2
=>3 5
{6 7
}7 8
;8 9
static 
SnackbarMessage 
( 
)  
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <
SnackbarMessage< K
)K L
,L M
newN Q%
FrameworkPropertyMetadataR k
(k l
typeofl r
(r s
SnackbarMessage	s �
)
� �
)
� �
)
� �
;
� �
} 	
public 
static 
readonly 
DependencyProperty 1!
ActionCommandProperty2 G
=H I
DependencyPropertyJ \
.\ ]
Register] e
(e f
$str 
, 
typeof #
(# $
ICommand$ ,
), -
,- .
typeof/ 5
(5 6
SnackbarMessage6 E
)E F
,F G
newH K
PropertyMetadataL \
(\ ]
default] d
(d e
ICommande m
)m n
)n o
)o p
;p q
public   
ICommand   

{!! 	
get"" 
{"" 
return"" 
("" 
ICommand"" "
)""" #
GetValue""$ ,
("", -!
ActionCommandProperty""- B
)""B C
;""C D
}""E F
set## 
{## 
SetValue## 
(## !
ActionCommandProperty## 0
,##0 1
value##2 7
)##7 8
;##8 9
}##: ;
}$$ 	
public&& 
static&& 
readonly&& 
DependencyProperty&& 1*
ActionCommandParameterProperty&&2 P
=&&Q R
DependencyProperty&&S e
.&&e f
Register&&f n
(&&n o
$str'' $
,''$ %
typeof''& ,
('', -
object''- 3
)''3 4
,''4 5
typeof''6 <
(''< =
SnackbarMessage''= L
)''L M
,''M N
new''O R
PropertyMetadata''S c
(''c d
default''d k
(''k l
object''l r
)''r s
)''s t
)''t u
;''u v
public)) 
object)) "
ActionCommandParameter)) ,
{** 	
get++ 
{++ 
return++ 
(++ 
object++  
)++  !
GetValue++" *
(++* +*
ActionCommandParameterProperty+++ I
)++I J
;++J K
}++L M
set,, 
{,, 
SetValue,, 
(,, *
ActionCommandParameterProperty,, 9
,,,9 :
value,,; @
),,@ A
;,,A B
},,C D
}-- 	
public// 
static// 
readonly// 
DependencyProperty// 1!
ActionContentProperty//2 G
=//H I
DependencyProperty//J \
.//\ ]
Register//] e
(//e f
$str00 
,00 
typeof00 #
(00# $
object00$ *
)00* +
,00+ ,
typeof00- 3
(003 4
SnackbarMessage004 C
)00C D
,00D E
new00F I
PropertyMetadata00J Z
(00Z [
default00[ b
(00b c
object00c i
)00i j
)00j k
)00k l
;00l m
public22 
object22 

{33 	
get44 
{44 
return44 
(44 
object44  
)44  !
GetValue44" *
(44* +!
ActionContentProperty44+ @
)44@ A
;44A B
}44C D
set55 
{55 
SetValue55 
(55 !
ActionContentProperty55 0
,550 1
value552 7
)557 8
;558 9
}55: ;
}66 	
public88 
static88 
readonly88 
DependencyProperty88 1)
ActionContentTemplateProperty882 O
=88P Q
DependencyProperty88R d
.88d e
Register88e m
(88m n
$str99 #
,99# $
typeof99% +
(99+ ,
DataTemplate99, 8
)998 9
,999 :
typeof99; A
(99A B
SnackbarMessage99B Q
)99Q R
,99R S
new99T W
PropertyMetadata99X h
(99h i
default99i p
(99p q
DataTemplate99q }
)99} ~
)99~ 
)	99 �
;
99� �
public;; 
DataTemplate;; !
ActionContentTemplate;; 1
{<< 	
get== 
{== 
return== 
(== 
DataTemplate== &
)==& '
GetValue==( 0
(==0 1)
ActionContentTemplateProperty==1 N
)==N O
;==O P
}==Q R
set>> 
{>> 
SetValue>> 
(>> )
ActionContentTemplateProperty>> 8
,>>8 9
value>>: ?
)>>? @
;>>@ A
}>>B C
}?? 	
publicAA 
staticAA 
readonlyAA 
DependencyPropertyAA 1-
!ActionContentStringFormatPropertyAA2 S
=AAT U
DependencyPropertyAAV h
.AAh i
RegisterAAi q
(AAq r
$strBB '
,BB' (
typeofBB) /
(BB/ 0
stringBB0 6
)BB7 8
,BB8 9
typeofBB: @
(BB@ A
SnackbarMessageBBA P
)BBP Q
,BBQ R
newBBS V
PropertyMetadataBBW g
(BBg h
defaultBBh o
(BBo p
stringBBp v
)BBw x
)BBx y
)BBy z
;BBz {
publicDD 
stringDD %
ActionContentStringFormatDD /
{EE 	
getFF 
{FF 
returnFF 
(FF 
stringFF  
)FF! "
GetValueFF# +
(FF+ ,-
!ActionContentStringFormatPropertyFF, M
)FFM N
;FFN O
}FFP Q
setGG 
{GG 
SetValueGG 
(GG -
!ActionContentStringFormatPropertyGG <
,GG< =
valueGG> C
)GGC D
;GGD E
}GGF G
}HH 	
publicJJ 
staticJJ 
readonlyJJ 
DependencyPropertyJJ 11
%ActionContentTemplateSelectorPropertyJJ2 W
=JJX Y
DependencyPropertyJJZ l
.JJl m
RegisterJJm u
(JJu v
$strKK +
,KK+ ,
typeofKK- 3
(KK3 4 
DataTemplateSelectorKK4 H
)KKH I
,KKI J
typeofKKK Q
(KKQ R
SnackbarMessageKKR a
)KKa b
,KKb c
newKKd g
PropertyMetadataKKh x
(KKx y
default	KKy �
(
KK� �"
DataTemplateSelector
KK� �
)
KK� �
)
KK� �
)
KK� �
;
KK� �
publicMM  
DataTemplateSelectorMM #)
ActionContentTemplateSelectorMM$ A
{NN 	
getOO 
{OO 
returnOO 
(OO  
DataTemplateSelectorOO .
)OO. /
GetValueOO0 8
(OO8 91
%ActionContentTemplateSelectorPropertyOO9 ^
)OO^ _
;OO_ `
}OOa b
setPP 
{PP 
SetValuePP 
(PP 1
%ActionContentTemplateSelectorPropertyPP @
,PP@ A
valuePPB G
)PPG H
;PPH I
}PPJ K
}QQ 	
publicVV 
staticVV 
readonlyVV 
RoutedEventVV *
ActionClickEventVV+ ;
=VV< =
EventManagerVV> J
.VVJ K
RegisterRoutedEventVVK ^
(VV^ _
$strVV_ l
,VVl m
RoutingStrategyWW 
.WW 
BubbleWW "
,WW" #
typeofWW$ *
(WW* +
RoutedEventHandlerWW+ =
)WW= >
,WW> ?
typeofWW@ F
(WWF G
SnackbarMessageWWG V
)WWV W
)WWW X
;WWX Y
[\\ 	
Category\\	 
(\\ 
$str\\ 
)\\ 
]\\ 
public]] 
event]] 
RoutedEventHandler]] '
ActionClick]]( 3
{]]4 5
add]]6 9
{]]: ;

AddHandler]]< F
(]]F G
ActionClickEvent]]G W
,]]W X
value]]Y ^
)]]^ _
;]]_ `
}]]a b
remove]]c i
{]]j k

(]]y z
ActionClickEvent	]]z �
,
]]� �
value
]]� �
)
]]� �
;
]]� �
}
]]� �
}
]]� �
	protected__ 
virtual__ 
void__ 

(__, -
)__- .
{`` 	
varaa 
newEventaa 
=aa 
newaa 
RoutedEventArgsaa .
(aa. /
ActionClickEventaa/ ?
,aa? @
thisaaA E
)aaE F
;aaF G

RaiseEventbb 
(bb 
newEventbb 
)bb  
;bb  !
}cc 	
publicee 
overrideee 
voidee 
OnApplyTemplateee ,
(ee, -
)ee- .
{ff 	"
_templateCleanupActiongg "
(gg" #
)gg# $
;gg$ %
varii 

buttonBaseii 
=ii 
GetTemplateChildii -
(ii- . 
ActionButtonPartNameii. B
)iiB C
asiiD F

ButtonBaseiiG Q
;iiQ R
ifjj 
(jj 

buttonBasejj 
!=jj 
nulljj "
)jj" #
{kk 

buttonBasell 
.ll 
Clickll  
+=ll! #
ButtonBaseOnClickll$ 5
;ll5 6"
_templateCleanupActionnn &
=nn' (
(nn) *
)nn* +
=>nn, .

buttonBasenn/ 9
.nn9 :
Clicknn: ?
-=nn@ B
ButtonBaseOnClicknnC T
;nnT U
}oo 
elsepp "
_templateCleanupActionqq &
=qq' (
(qq) *
)qq* +
=>qq, .
{qq/ 0
}qq1 2
;qq2 3
basess 
.ss 
OnApplyTemplatess  
(ss  !
)ss! "
;ss" #
}tt 	
privatevv 
voidvv 
ButtonBaseOnClickvv &
(vv& '
objectvv' -
sendervv. 4
,vv4 5
RoutedEventArgsvv6 E
routedEventArgsvvF U
)vvU V
{ww 	

(xx 
)xx 
;xx 
}yy 	
}zz 
}{{ �
_D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\SnackbarMessageEventArgs.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

class $
SnackbarMessageEventArgs )
:* +
RoutedEventArgs, ;
{ 
public $
SnackbarMessageEventArgs '
(' (
SnackbarMessage( 7
message8 ?
)? @
{ 	
Message		 
=		 
message		 
;		 
}

 	
public $
SnackbarMessageEventArgs '
(' (
RoutedEvent( 3
routedEvent4 ?
,? @
SnackbarMessageA P
messageQ X
)X Y
:Z [
base\ `
(` a
routedEventa l
)l m
{
Message 
= 
message 
; 
} 	
public $
SnackbarMessageEventArgs '
(' (
RoutedEvent( 3
routedEvent4 ?
,? @
objectA G
sourceH N
,N O
SnackbarMessageP _
message` g
)g h
:i j
basek o
(o p
routedEventp {
,{ |
source	} �
)
� �
{ 	
Message 
= 
message 
; 
} 	
public 
SnackbarMessage 
Message &
{' (
get) ,
;, -
}. /
} 
} ��
[D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\SnackbarMessageQueue.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public

class
SnackbarMessageQueue
:
ISnackbarMessageQueue
,
IDisposable
{ 
private 
readonly 
TimeSpan !
_messageDuration" 2
;2 3
private 
readonly 
HashSet  
<  !
Snackbar! )
>) *
_pairedSnackbars+ ;
=< =
new> A
HashSetB I
<I J
SnackbarJ R
>R S
(S T
)T U
;U V
private 
readonly 

LinkedList #
<# $$
SnackbarMessageQueueItem$ <
>< =
_snackbarMessages> O
=P Q
newR U

LinkedListV `
<` a$
SnackbarMessageQueueItema y
>y z
(z {
){ |
;| }
private 
readonly 
ManualResetEvent )
_disposedEvent* 8
=9 :
new; >
ManualResetEvent? O
(O P
falseP U
)U V
;V W
private 
readonly 
ManualResetEvent )
_pausedEvent* 6
=7 8
new9 <
ManualResetEvent= M
(M N
falseN S
)S T
;T U
private 
readonly 
ManualResetEvent ) 
_messageWaitingEvent* >
=? @
newA D
ManualResetEventE U
(U V
falseV [
)[ \
;\ ]
private 
Tuple 
< $
SnackbarMessageQueueItem .
,. /
DateTime0 8
>8 9
_latestShownItem: J
;J K
private 
int 

;! "
private 
bool 
_isDisposed  
;  !
private 
class )
MouseNotOverManagedWaitHandle 3
:4 5
IDisposable6 A
{ 	
private 
readonly 
ManualResetEvent -
_waitHandle. 9
;9 :
private 
readonly 
ManualResetEvent -
_disposedWaitHandle. A
=B C
newD G
ManualResetEventH X
(X Y
falseY ^
)^ _
;_ `
private 
Action 
_cleanUp #
;# $
private   
bool   !
_isWaitHandleDisposed   .
;  . /
private!! 
readonly!! 
object!! #
_waitHandleGate!!$ 3
=!!4 5
new!!6 9
object!!: @
(!!@ A
)!!A B
;!!B C
public## )
MouseNotOverManagedWaitHandle## 0
(##0 1
	UIElement##1 :
	uiElement##; D
)##D E
{$$ 
if%% 
(%% 
	uiElement%% 
==%%  
null%%! %
)%%% &
throw%%' ,
new%%- 0!
ArgumentNullException%%1 F
(%%F G
nameof%%G M
(%%M N
	uiElement%%N W
)%%W X
)%%X Y
;%%Y Z
_waitHandle'' 
='' 
new'' !
ManualResetEvent''" 2
(''2 3
!''3 4
	uiElement''4 =
.''= >
IsMouseOver''> I
)''I J
;''J K
	uiElement(( 
.(( 

MouseEnter(( $
+=((% '!
UiElementOnMouseEnter((( =
;((= >
	uiElement)) 
.)) 

MouseLeave)) $
+=))% '!
UiElementOnMouseLeave))( =
;))= >
_cleanUp++ 
=++ 
(++ 
)++ 
=>++  
{,, 
	uiElement-- 
.-- 

MouseEnter-- (
-=--) +!
UiElementOnMouseEnter--, A
;--A B
	uiElement.. 
... 

MouseLeave.. (
-=..) +!
UiElementOnMouseLeave.., A
;..A B
lock// 
(// 
_waitHandleGate// )
)//) *
{00 
_waitHandle11 #
.11# $
Dispose11$ +
(11+ ,
)11, -
;11- .!
_isWaitHandleDisposed22 -
=22. /
true220 4
;224 5
}33 
_disposedWaitHandle44 '
.44' (
Set44( +
(44+ ,
)44, -
;44- .
_disposedWaitHandle55 '
.55' (
Dispose55( /
(55/ 0
)550 1
;551 2
_cleanUp66 
=66 
(66  
)66  !
=>66" $
{66% &
}66' (
;66( )
}77 
;77 
}88 
public:: 

WaitHandle:: 

WaitHandle:: (
=>::) +
_waitHandle::, 7
;::7 8
private<< 
void<< !
UiElementOnMouseLeave<< .
(<<. /
object<</ 5
sender<<6 <
,<<< =
MouseEventArgs<<> L
mouseEventArgs<<M [
)<<[ \
{== 
Task>> 
.>> 
Factory>> 
.>> 
StartNew>> %
(>>% &
(>>& '
)>>' (
=>>>) +
{?? 
try@@ 
{AA 
_disposedWaitHandleBB +
.BB+ ,
WaitOneBB, 3
(BB3 4
TimeSpanBB4 <
.BB< =
FromSecondsBB= H
(BBH I
$numBBI J
)BBJ K
)BBK L
;BBL M
}CC 
catchDD 
(DD #
ObjectDisposedExceptionDD 2
)DD2 3
{EE 
}MM 
}OO 
)OO 
.OO 
ContinueWithOO 
(OO  
tOO  !
=>OO" $
{PP 
ifQQ 
(QQ 
(QQ 
(QQ 
	UIElementQQ #
)QQ# $
senderQQ% +
)QQ+ ,
.QQ, -
IsMouseOverQQ- 8
)QQ8 9
returnQQ: @
;QQ@ A
lockRR 
(RR 
_waitHandleGateRR )
)RR) *
{SS 
ifTT 
(TT 
!TT !
_isWaitHandleDisposedTT 2
)TT2 3
_waitHandleUU '
.UU' (
SetUU( +
(UU+ ,
)UU, -
;UU- .
}VV 
}WW 
,WW 

.WW  !-
!FromCurrentSynchronizationContextWW! B
(WWB C
)WWC D
)WWD E
;WWE F
}XX 
privateZZ 
voidZZ !
UiElementOnMouseEnterZZ .
(ZZ. /
objectZZ/ 5
senderZZ6 <
,ZZ< =
MouseEventArgsZZ> L
mouseEventArgsZZM [
)ZZ[ \
{[[ 
_waitHandle\\ 
.\\ 
Reset\\ !
(\\! "
)\\" #
;\\# $
}]] 
public__ 
void__ 
Dispose__ 
(__  
)__  !
{`` 
_cleanUpaa 
(aa 
)aa 
;aa 
}bb 
}cc 	
privateii 
classii 
DurationMonitorii %
{jj 	
privatekk 
DateTimekk 
_completionTimekk ,
;kk, -
privatemm 
DurationMonitormm #
(mm# $
TimeSpannn 
minimumDurationnn (
,nn( )

WaitHandleoo 
pausedWaitHandleoo +
,oo+ ,
EventWaitHandlepp .
"signalWhenDurationPassedWaitHandlepp  B
,ppB C

WaitHandleqq 
ceaseWaitHandleqq *
)qq* +
{rr 
ifss 
(ss 
pausedWaitHandless $
==ss% '
nullss( ,
)ss, -
throwss. 3
newss4 7!
ArgumentNullExceptionss8 M
(ssM N
nameofssN T
(ssT U
pausedWaitHandlessU e
)sse f
)ssf g
;ssg h
iftt 
(tt .
"signalWhenDurationPassedWaitHandlett 6
==tt7 9
nulltt: >
)tt> ?
throwuu 
newuu !
ArgumentNullExceptionuu 3
(uu3 4
nameofuu4 :
(uu: ;.
"signalWhenDurationPassedWaitHandleuu; ]
)uu] ^
)uu^ _
;uu_ `
ifvv 
(vv 
ceaseWaitHandlevv #
==vv$ &
nullvv' +
)vv+ ,
throwvv- 2
newvv3 6!
ArgumentNullExceptionvv7 L
(vvL M
nameofvvM S
(vvS T
ceaseWaitHandlevvT c
)vvc d
)vvd e
;vve f
_completionTimexx 
=xx  !
DateTimexx" *
.xx* +
Nowxx+ .
.xx. /
Addxx/ 2
(xx2 3
minimumDurationxx3 B
)xxB C
;xxC D
var{{ 
granularity{{ 
={{  !
TimeSpan{{" *
.{{* +
FromMilliseconds{{+ ;
({{; <
$num{{< ?
){{? @
;{{@ A
Task}} 
.}} 
Factory}} 
.}} 
StartNew}} %
(}}% &
(}}& '
)}}' (
=>}}) +
{~~ 
while
�� 
(
�� 
DateTime
�� #
.
��# $
Now
��$ '
<
��( )
_completionTime
��* 9
&&
��: <
!
��= >
ceaseWaitHandle
��> M
.
��M N
WaitOne
��N U
(
��U V
granularity
��V a
)
��a b
)
��b c
{
�� 
if
�� 
(
�� 
pausedWaitHandle
�� ,
.
��, -
WaitOne
��- 4
(
��4 5
TimeSpan
��5 =
.
��= >
Zero
��> B
)
��B C
)
��C D
{
�� 
_completionTime
�� +
=
��, -
_completionTime
��. =
.
��= >
Add
��> A
(
��A B
granularity
��B M
)
��M N
;
��N O
}
�� 
}
�� 
if
�� 
(
�� 
DateTime
��  
.
��  !
Now
��! $
>=
��% '
_completionTime
��( 7
)
��7 80
"signalWhenDurationPassedWaitHandle
�� :
.
��: ;
Set
��; >
(
��> ?
)
��? @
;
��@ A
}
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
�� 
DurationMonitor
�� )
Start
��* /
(
��/ 0
TimeSpan
��0 8
minimumDuration
��9 H
,
��H I

WaitHandle
�� 
pausedWaitHandle
�� +
,
��+ ,
EventWaitHandle
�� 0
"signalWhenDurationPassedWaitHandle
��  B
,
��B C

WaitHandle
�� 
ceaseWaitHandle
�� *
)
��* +
{
�� 
return
�� 
new
�� 
DurationMonitor
�� *
(
��* +
minimumDuration
��+ :
,
��: ;
pausedWaitHandle
��< L
,
��L M0
"signalWhenDurationPassedWaitHandle
��N p
,
��p q
ceaseWaitHandle
�� #
)
��# $
;
��$ %
}
�� 
}
�� 	
public
�� "
SnackbarMessageQueue
�� #
(
��# $
)
��$ %
:
��& '
this
��( ,
(
��, -
TimeSpan
��- 5
.
��5 6
FromSeconds
��6 A
(
��A B
$num
��B C
)
��C D
)
��D E
{
�� 	
}
�� 	
public
�� "
SnackbarMessageQueue
�� #
(
��# $
TimeSpan
��$ ,
messageDuration
��- <
)
��< =
{
�� 	
_messageDuration
�� 
=
�� 
messageDuration
�� .
;
��. /
Task
�� 
.
�� 
Factory
�� 
.
�� 
StartNew
�� !
(
��! "
	PumpAsync
��" +
)
��+ ,
;
��, -
}
�� 	
internal
�� 
Action
�� 
Pair
�� 
(
�� 
Snackbar
�� %
snackbar
��& .
)
��. /
{
�� 	
if
�� 
(
�� 
snackbar
�� 
==
�� 
null
��  
)
��  !
throw
��" '
new
��( +#
ArgumentNullException
��, A
(
��A B
nameof
��B H
(
��H I
snackbar
��I Q
)
��Q R
)
��R S
;
��S T
_pairedSnackbars
�� 
.
�� 
Add
��  
(
��  !
snackbar
��! )
)
��) *
;
��* +
return
�� 
(
�� 
)
�� 
=>
�� 
_pairedSnackbars
�� )
.
��) *
Remove
��* 0
(
��0 1
snackbar
��1 9
)
��9 :
;
��: ;
}
�� 	
internal
�� 
Action
�� 
Pause
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
_isDisposed
�� 
)
�� 
return
�� #
(
��$ %
)
��% &
=>
��' )
{
��* +
}
��, -
;
��- .
if
�� 
(
�� 
Interlocked
�� 
.
�� 
	Increment
�� %
(
��% &
ref
��& )

��* 7
)
��7 8
==
��9 ;
$num
��< =
)
��= >
_pausedEvent
�� 
.
�� 
Set
��  
(
��  !
)
��! "
;
��" #
return
�� 
(
�� 
)
�� 
=>
�� 
{
�� 
if
�� 
(
�� 
Interlocked
�� 
.
��  
	Decrement
��  )
(
��) *
ref
��* -

��. ;
)
��; <
==
��= ?
$num
��@ A
)
��A B
_pausedEvent
��  
.
��  !
Reset
��! &
(
��& '
)
��' (
;
��( )
}
�� 
;
��
}
�� 	
public
�� 
void
�� 
Enqueue
�� 
(
�� 
object
�� "
content
��# *
)
��* +
{
�� 	
Enqueue
�� 
(
�� 
content
�� 
,
�� 
false
�� "
)
��" #
;
��# $
}
�� 	
public
�� 
void
�� 
Enqueue
�� 
(
�� 
object
�� "
content
��# *
,
��* +
bool
��, 0(
neverConsiderToBeDuplicate
��1 K
)
��K L
{
�� 	
if
�� 
(
�� 
content
�� 
==
�� 
null
�� 
)
��  
throw
��! &
new
��' *#
ArgumentNullException
��+ @
(
��@ A
nameof
��A G
(
��G H
content
��H O
)
��O P
)
��P Q
;
��Q R
Enqueue
�� 
(
�� 
content
�� 
,
�� 
null
�� !
,
��! "
null
��# '
,
��' (
null
��) -
,
��- .
false
��/ 4
,
��4 5(
neverConsiderToBeDuplicate
��6 P
)
��P Q
;
��Q R
}
�� 	
public
�� 
void
�� 
Enqueue
�� 
(
�� 
object
�� "
content
��# *
,
��* +
object
��, 2

��3 @
,
��@ A
Action
��B H

��I V
)
��V W
{
�� 	
Enqueue
�� 
(
�� 
content
�� 
,
�� 

�� *
,
��* +

��, 9
,
��9 :
false
��; @
)
��@ A
;
��A B
}
�� 	
public
�� 
void
�� 
Enqueue
�� 
(
�� 
object
�� "
content
��# *
,
��* +
object
��, 2

��3 @
,
��@ A
Action
��B H

��I V
,
��V W
bool
��X \
promote
��] d
)
��d e
{
�� 	
if
�� 
(
�� 
content
�� 
==
�� 
null
�� 
)
��  
throw
��! &
new
��' *#
ArgumentNullException
��+ @
(
��@ A
nameof
��A G
(
��G H
content
��H O
)
��O P
)
��P Q
;
��Q R
if
�� 
(
�� 

�� 
==
��  
null
��! %
)
��% &
throw
��' ,
new
��- 0#
ArgumentNullException
��1 F
(
��F G
nameof
��G M
(
��M N

��N [
)
��[ \
)
��\ ]
;
��] ^
if
�� 
(
�� 

�� 
==
��  
null
��! %
)
��% &
throw
��' ,
new
��- 0#
ArgumentNullException
��1 F
(
��F G
nameof
��G M
(
��M N

��N [
)
��[ \
)
��\ ]
;
��] ^
Enqueue
�� 
(
�� 
content
�� 
,
�� 

�� *
,
��* +
_
��, -
=>
��. 0

��1 >
(
��> ?
)
��? @
,
��@ A
promote
��B I
,
��I J
false
��K P
,
��P Q
false
��R W
)
��W X
;
��X Y
}
�� 	
public
�� 
void
�� 
Enqueue
�� 
<
�� 
	TArgument
�� %
>
��% &
(
��& '
object
��' -
content
��. 5
,
��5 6
object
��7 =

��> K
,
��K L
Action
��M S
<
��S T
	TArgument
��T ]
>
��] ^

��_ l
,
��l m
	TArgument
�� 
actionArgument
�� $
)
��$ %
{
�� 	
Enqueue
�� 
(
�� 
content
�� 
,
�� 

�� *
,
��* +

��, 9
,
��9 :
actionArgument
��; I
,
��I J
false
��K P
,
��P Q
false
��R W
)
��W X
;
��X Y
}
�� 	
public
�� 
void
�� 
Enqueue
�� 
<
�� 
	TArgument
�� %
>
��% &
(
��& '
object
��' -
content
��. 5
,
��5 6
object
��7 =

��> K
,
��K L
Action
��M S
<
��S T
	TArgument
��T ]
>
��] ^

��_ l
,
��l m
	TArgument
�� 
actionArgument
�� $
,
��$ %
bool
��& *
promote
��+ 2
)
��2 3
=>
��4 6
Enqueue
�� 
(
�� 
content
�� 
,
�� 

�� *
,
��* +

��, 9
,
��9 :
actionArgument
��; I
,
��I J
promote
��K R
,
��R S
promote
��T [
)
��[ \
;
��\ ]
public
�� 
void
�� 
Enqueue
�� 
<
�� 
	TArgument
�� %
>
��% &
(
��& '
object
��' -
content
��. 5
,
��5 6
object
��7 =

��> K
,
��K L
Action
��M S
<
��S T
	TArgument
��T ]
>
��] ^

��_ l
,
��l m
	TArgument
�� 
actionArgument
�� $
,
��$ %
bool
��& *
promote
��+ 2
,
��2 3
bool
��4 8(
neverConsiderToBeDuplicate
��9 S
)
��S T
{
�� 	
if
�� 
(
�� 
content
�� 
==
�� 
null
�� 
)
��  
throw
��! &
new
��' *#
ArgumentNullException
��+ @
(
��@ A
nameof
��A G
(
��G H
content
��H O
)
��O P
)
��P Q
;
��Q R
if
�� 
(
�� 

�� 
==
��  
null
��! %
^
��& '

��( 5
==
��6 8
null
��9 =
)
��= >
{
�� 
throw
�� 
new
�� 
ArgumentException
�� +
(
��+ ,
$str
��, h
,
��h i

�� !
!=
��" $
null
��% )
?
��* +
nameof
��, 2
(
��2 3

��3 @
)
��@ A
:
��B C
nameof
��D J
(
��J K

��K X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
Action
�� 
<
�� 
object
�� 
>
�� 
handler
�� "
=
��# $

��% 2
!=
��3 5
null
��6 :
?
�� 
new
�� 
Action
�� 
<
�� 
object
�� #
>
��# $
(
��$ %
argument
��% -
=>
��. 0

��1 >
(
��> ?
(
��? @
	TArgument
��@ I
)
��I J
argument
��J R
)
��R S
)
��S T
:
�� 
null
�� 
;
�� 
Enqueue
�� 
(
�� 
content
�� 
,
�� 

�� *
,
��* +
handler
��, 3
,
��3 4
actionArgument
��5 C
,
��C D
promote
��E L
,
��L M(
neverConsiderToBeDuplicate
��N h
)
��h i
;
��i j
}
�� 	
public
�� 
void
�� 
Enqueue
�� 
(
�� 
object
�� "
content
��# *
,
��* +
object
��, 2

��3 @
,
��@ A
Action
��B H
<
��H I
object
��I O
>
��O P

��Q ^
,
��^ _
object
�� 
actionArgument
�� !
,
��! "
bool
��# '
promote
��( /
,
��/ 0
bool
��1 5(
neverConsiderToBeDuplicate
��6 P
)
��P Q
{
�� 	
if
�� 
(
�� 
content
�� 
==
�� 
null
�� 
)
��  
throw
��! &
new
��' *#
ArgumentNullException
��+ @
(
��@ A
nameof
��A G
(
��G H
content
��H O
)
��O P
)
��P Q
;
��Q R
if
�� 
(
�� 

�� 
==
��  
null
��! %
^
��& '

��( 5
==
��6 8
null
��9 =
)
��= >
{
�� 
throw
�� 
new
�� 
ArgumentException
�� +
(
��+ ,
$str
��, h
,
��h i

�� !
!=
��" $
null
��% )
?
��* +
nameof
��, 2
(
��2 3

��3 @
)
��@ A
:
��B C
nameof
��D J
(
��J K

��K X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
var
�� &
snackbarMessageQueueItem
�� (
=
��) *
new
��+ .&
SnackbarMessageQueueItem
��/ G
(
��G H
content
��H O
,
��O P

��Q ^
,
��^ _

��` m
,
��m n
actionArgument
�� 
,
�� 
promote
��  '
,
��' ((
neverConsiderToBeDuplicate
��) C
)
��C D
;
��D E
if
�� 
(
�� 
promote
�� 
)
�� )
InsertAsLastNotPromotedNode
�� +
(
��+ ,&
snackbarMessageQueueItem
��, D
)
��D E
;
��E F
else
�� 
_snackbarMessages
�� !
.
��! "
AddLast
��" )
(
��) *&
snackbarMessageQueueItem
��* B
)
��B C
;
��C D"
_messageWaitingEvent
��  
.
��  !
Set
��! $
(
��$ %
)
��% &
;
��& '
}
�� 	
private
�� 
void
�� )
InsertAsLastNotPromotedNode
�� 0
(
��0 1&
SnackbarMessageQueueItem
��1 I&
snackbarMessageQueueItem
��J b
)
��b c
{
�� 	
var
�� 
node
�� 
=
�� 
_snackbarMessages
�� (
.
��( )
First
��) .
;
��. /
while
�� 
(
�� 
node
�� 
!=
�� 
null
�� 
)
��  
{
�� 
if
�� 
(
�� 
!
�� 
node
�� 
.
�� 
Value
�� 
.
��  

IsPromoted
��  *
)
��* +
{
�� 
_snackbarMessages
�� %
.
��% &
	AddBefore
��& /
(
��/ 0
node
��0 4
,
��4 5&
snackbarMessageQueueItem
��6 N
)
��N O
;
��O P
return
�� 
;
�� 
}
�� 
node
�� 
=
�� 
node
�� 
.
�� 
Next
��  
;
��  !
}
�� 
_snackbarMessages
�� 
.
�� 
AddLast
�� %
(
��% &&
snackbarMessageQueueItem
��& >
)
��> ?
;
��? @
}
�� 	
private
�� 
async
�� 
void
�� 
	PumpAsync
�� $
(
��$ %
)
��% &
{
�� 	
while
�� 
(
�� 
!
�� 
_isDisposed
�� 
)
��  
{
�� 
var
�� 
eventId
�� 
=
�� 

WaitHandle
�� (
.
��( )
WaitAny
��) 0
(
��0 1
new
��1 4

WaitHandle
��5 ?
[
��? @
]
��@ A
{
��B C
_disposedEvent
��D R
,
��R S"
_messageWaitingEvent
��T h
}
��i j
)
��j k
;
��k l
if
�� 
(
�� 
eventId
�� 
==
�� 
$num
��  
)
��  !
continue
��" *
;
��* +
var
�� 
exemplar
�� 
=
�� 
_pairedSnackbars
�� /
.
��/ 0
FirstOrDefault
��0 >
(
��> ?
)
��? @
;
��@ A
if
�� 
(
�� 
exemplar
�� 
==
�� 
null
��  $
)
��$ %
{
�� 
Trace
�� 
.
�� 
TraceWarning
�� &
(
��& '
$str
�� u
)
��u v
;
��v w
_disposedEvent
�� "
.
��" #
WaitOne
��# *
(
��* +
TimeSpan
��+ 3
.
��3 4
FromSeconds
��4 ?
(
��? @
$num
��@ A
)
��A B
)
��B C
;
��C D
continue
�� 
;
�� 
}
�� 
var
�� 
snackbar
�� 
=
�� 
await
�� $
FindSnackbar
��% 1
(
��1 2
exemplar
��2 :
.
��: ;

Dispatcher
��; E
)
��E F
;
��F G
if
�� 
(
�� 
snackbar
�� 
!=
�� 
null
��  $
)
��$ %
{
�� 
var
�� 
message
�� 
=
��  !
_snackbarMessages
��" 3
.
��3 4
First
��4 9
.
��9 :
Value
��: ?
;
��? @
_snackbarMessages
�� %
.
��% &
RemoveFirst
��& 1
(
��1 2
)
��2 3
;
��3 4
if
�� 
(
�� 
_latestShownItem
�� (
==
��) +
null
��, 0
||
�� 
message
�� "
.
��" #
IgnoreDuplicate
��# 2
||
�� 
!
�� 
Equals
�� "
(
��" #
_latestShownItem
��# 3
.
��3 4
Item1
��4 9
.
��9 :
Content
��: A
,
��A B
message
��C J
.
��J K
Content
��K R
)
��R S
||
�� 
!
�� 
Equals
�� "
(
��" #
_latestShownItem
��# 3
.
��3 4
Item1
��4 9
.
��9 :

��: G
,
��G H
message
��I P
.
��P Q

��Q ^
)
��^ _
||
�� 
_latestShownItem
�� +
.
��+ ,
Item2
��, 1
<=
��2 4
DateTime
��5 =
.
��= >
Now
��> A
.
��A B
Subtract
��B J
(
��J K
_messageDuration
��K [
)
��[ \
)
��\ ]
{
�� 
await
�� 
	ShowAsync
�� '
(
��' (
snackbar
��( 0
,
��0 1
message
��2 9
)
��9 :
;
��: ;
_latestShownItem
�� (
=
��) *
new
��+ .
Tuple
��/ 4
<
��4 5&
SnackbarMessageQueueItem
��5 M
,
��M N
DateTime
��O W
>
��W X
(
��X Y
message
��Y `
,
��` a
DateTime
��b j
.
��j k
Now
��k n
)
��n o
;
��o p
}
�� 
}
�� 
else
�� 
{
�� 
_disposedEvent
�� "
.
��" #
WaitOne
��# *
(
��* +
TimeSpan
��+ 3
.
��3 4
FromSeconds
��4 ?
(
��? @
$num
��@ A
)
��A B
)
��B C
;
��C D
}
�� 
if
�� 
(
�� 
_snackbarMessages
�� %
.
��% &
Count
��& +
>
��, -
$num
��. /
)
��/ 0"
_messageWaitingEvent
�� (
.
��( )
Set
��) ,
(
��, -
)
��- .
;
��. /
else
�� "
_messageWaitingEvent
�� (
.
��( )
Reset
��) .
(
��. /
)
��/ 0
;
��0 1
}
�� 
}
�� 	
private
�� !
DispatcherOperation
�� #
<
��# $
Snackbar
��$ ,
>
��, -
FindSnackbar
��. :
(
��: ;

Dispatcher
��; E

dispatcher
��F P
)
��P Q
{
�� 	
return
�� 

dispatcher
�� 
.
�� 
InvokeAsync
�� )
(
��) *
(
��* +
)
��+ ,
=>
��- /
{
�� 
return
�� 
_pairedSnackbars
�� '
.
��' (
FirstOrDefault
��( 6
(
��6 7
sb
��7 9
=>
��: <
{
�� 
if
�� 
(
�� 
!
�� 
sb
�� 
.
�� 
IsLoaded
�� $
||
��% '
sb
��( *
.
��* +

Visibility
��+ 5
!=
��6 8

Visibility
��9 C
.
��C D
Visible
��D K
)
��K L
return
��M S
false
��T Y
;
��Y Z
var
�� 
window
�� 
=
��  
Window
��! '
.
��' (
	GetWindow
��( 1
(
��1 2
sb
��2 4
)
��4 5
;
��5 6
return
�� 
window
�� !
?
��! "
.
��" #
WindowState
��# .
!=
��/ 1
WindowState
��2 =
.
��= >
	Minimized
��> G
;
��G H
}
�� 
)
�� 
;
�� 
}
�� 
)
��
;
�� 
}
�� 	
private
�� 
async
�� 
Task
�� 
	ShowAsync
�� $
(
��$ %
Snackbar
��% -
snackbar
��. 6
,
��6 7&
SnackbarMessageQueueItem
��8 P
messageQueueItem
��Q a
)
��a b
{
�� 	
await
�� 
Task
�� 
.
�� 
Run
�� 
(
�� 
async
��  
(
��! "
)
��" #
=>
��$ &
{
�� 
var
�� #
actionClickWaitHandle
�� -
=
��. /
new
��0 3
ManualResetEvent
��4 D
(
��D E
false
��E J
)
��J K
;
��K L
var
�� +
mouseNotOverManagedWaitHandle
�� 5
=
��6 7
await
�� 
snackbar
�� $
.
��$ %

Dispatcher
��% /
.
��/ 0
InvokeAsync
��0 ;
(
��; <
(
��  !
)
��! "
=>
��# %"
CreateAndShowMessage
��& :
(
��: ;
snackbar
��; C
,
��C D
messageQueueItem
��E U
,
��U V#
actionClickWaitHandle
��W l
)
��l m
)
��m n
;
��n o
var
�� &
durationPassedWaitHandle
�� 0
=
��1 2
new
��3 6
ManualResetEvent
��7 G
(
��G H
false
��H M
)
��M N
;
��N O
DurationMonitor
�� #
.
��# $
Start
��$ )
(
��) *
_messageDuration
��* :
.
��: ;
Add
��; >
(
��> ?
snackbar
��? G
.
��G H(
ActivateStoryboardDuration
��H b
)
��b c
,
��c d
_pausedEvent
�� $
,
��$ %&
durationPassedWaitHandle
��& >
,
��> ?
_disposedEvent
��@ N
)
��N O
;
��O P
await
�� $
WaitForCompletionAsync
�� 0
(
��0 1+
mouseNotOverManagedWaitHandle
��1 N
,
��N O&
durationPassedWaitHandle
��P h
,
��h i#
actionClickWaitHandle
��j 
)�� �
;��� �
await
�� 
snackbar
��  
.
��  !

Dispatcher
��! +
.
��+ ,
InvokeAsync
��, 7
(
��7 8
(
�� 
)
�� 
=>
�� !
snackbar
��" *
.
��* +
SetCurrentValue
��+ :
(
��: ;
Snackbar
��; C
.
��C D
IsActiveProperty
��D T
,
��T U
false
��V [
)
��[ \
)
��\ ]
;
��] ^
_disposedEvent
�� "
.
��" #
WaitOne
��# *
(
��* +
snackbar
��+ 3
.
��3 4*
DeactivateStoryboardDuration
��4 P
)
��P Q
;
��Q R
await
�� 
snackbar
�� "
.
��" #

Dispatcher
��# -
.
��- .
InvokeAsync
��. 9
(
��9 :
(
�� 
)
�� 
=>
�� 
snackbar
�� &
.
��& '
SetCurrentValue
��' 6
(
��6 7
Snackbar
��7 ?
.
��? @
MessageProperty
��@ O
,
��O P
null
��Q U
)
��U V
)
��V W
;
��W X+
mouseNotOverManagedWaitHandle
�� 1
.
��1 2
Dispose
��2 9
(
��9 :
)
��: ;
;
��; <&
durationPassedWaitHandle
�� ,
.
��, -
Dispose
��- 4
(
��4 5
)
��5 6
;
��6 7
}
�� 
)
�� 
.
�� 
ContinueWith
�� 
(
�� 
t
�� 
=>
��  "
{
�� 
if
�� 
(
�� 
t
�� 
.
�� 
	Exception
�� #
==
��$ &
null
��' +
)
��+ ,
return
��- 3
;
��3 4
var
�� 
exc
�� 
=
�� 
t
�� 
.
��  
	Exception
��  )
.
��) *
InnerExceptions
��* 9
.
��9 :
FirstOrDefault
��: H
(
��H I
)
��I J
??
��K M
t
��N O
.
��O P
	Exception
��P Y
;
��Y Z
Trace
�� 
.
�� 
	WriteLine
�� #
(
��# $
$str
��$ h
)
��h i
;
��i j
Trace
�� 
.
�� 
	WriteLine
�� #
(
��# $
$"
��$ &
{
��& '
exc
��' *
.
��* +
Message
��+ 2
}
��2 3
 (
��3 5
{
��5 6
exc
��6 9
.
��9 :
GetType
��: A
(
��A B
)
��B C
.
��C D
FullName
��D L
}
��L M
)
��M N
"
��N O
)
��O P
;
��P Q
Trace
�� 
.
�� 
	WriteLine
�� #
(
��# $
exc
��$ '
.
��' (

StackTrace
��( 2
)
��2 3
;
��3 4
throw
�� 
t
�� 
.
�� 
	Exception
�� %
;
��% &
}
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
static
�� +
MouseNotOverManagedWaitHandle
�� 4"
CreateAndShowMessage
��5 I
(
��I J
	UIElement
��J S
snackbar
��T \
,
��\ ]&
SnackbarMessageQueueItem
�� $
messageQueueItem
��% 5
,
��5 6
EventWaitHandle
��7 F#
actionClickWaitHandle
��G \
)
��\ ]
{
�� 	
var
�� 

clickCount
�� 
=
�� 
$num
�� 
;
�� 
var
�� 
snackbarMessage
�� 
=
��  !
Create
��" (
(
��( )
messageQueueItem
��) 9
)
��9 :
;
��: ;
snackbarMessage
�� 
.
�� 
ActionClick
�� '
+=
��( *
(
��+ ,
sender
��, 2
,
��2 3
args
��4 8
)
��8 9
=>
��: <
{
�� 
if
�� 
(
�� 
++
�� 

clickCount
��  
==
��! #
$num
��$ %
)
��% &
DoActionCallback
�� $
(
��$ %
messageQueueItem
��% 5
)
��5 6
;
��6 7#
actionClickWaitHandle
�� %
.
��% &
Set
��& )
(
��) *
)
��* +
;
��+ ,
}
�� 
;
��
snackbar
�� 
.
�� 
SetCurrentValue
�� $
(
��$ %
Snackbar
��% -
.
��- .
MessageProperty
��. =
,
��= >
snackbarMessage
��? N
)
��N O
;
��O P
snackbar
�� 
.
�� 
SetCurrentValue
�� $
(
��$ %
Snackbar
��% -
.
��- .
IsActiveProperty
��. >
,
��> ?
true
��@ D
)
��D E
;
��E F
return
�� 
new
�� +
MouseNotOverManagedWaitHandle
�� 4
(
��4 5
snackbar
��5 =
)
��= >
;
��> ?
}
�� 	
private
�� 
static
�� 
async
�� 
Task
�� !$
WaitForCompletionAsync
��" 8
(
��8 9+
MouseNotOverManagedWaitHandle
�� )+
mouseNotOverManagedWaitHandle
��* G
,
��G H

WaitHandle
�� &
durationPassedWaitHandle
�� /
,
��/ 0

WaitHandle
��1 ;#
actionClickWaitHandle
��< Q
)
��Q R
{
�� 	
await
�� 
Task
�� 
.
�� 
WhenAny
�� 
(
�� 
Task
�� 
.
�� 
Factory
�� 
.
�� 
StartNew
�� %
(
��% &
(
��& '
)
��' (
=>
��) +
{
�� 

WaitHandle
�� 
.
�� 
WaitAll
�� &
(
��& '
new
��' *
[
��* +
]
��+ ,
{
�� +
mouseNotOverManagedWaitHandle
�� 5
.
��5 6

WaitHandle
��6 @
,
��@ A&
durationPassedWaitHandle
�� 0
}
�� 
)
�� 
;
�� 
}
�� 
)
�� 
,
�� 
Task
�� 
.
�� 
Factory
�� 
.
�� 
StartNew
�� %
(
��% &#
actionClickWaitHandle
��& ;
.
��; <
WaitOne
��< C
)
��C D
)
��D E
;
��E F
}
�� 	
private
�� 
static
�� 
void
�� 
DoActionCallback
�� ,
(
��, -&
SnackbarMessageQueueItem
��- E
messageQueueItem
��F V
)
��V W
{
�� 	
try
�� 
{
�� 
messageQueueItem
��  
.
��  !

��! .
(
��. /
messageQueueItem
��/ ?
.
��? @
ActionArgument
��@ N
)
��N O
;
��O P
}
�� 
catch
�� 
(
�� 
	Exception
�� 
exc
��  
)
��  !
{
�� 
Trace
�� 
.
�� 
	WriteLine
�� 
(
��  
$str
��  x
)
��x y
;
��y z
Trace
�� 
.
�� 
	WriteLine
�� 
(
��  
$"
��  "
{
��" #
exc
��# &
.
��& '
Message
��' .
}
��. /
 (
��/ 1
{
��1 2
exc
��2 5
.
��5 6
GetType
��6 =
(
��= >
)
��> ?
.
��? @
FullName
��@ H
}
��H I
)
��I J
"
��J K
)
��K L
;
��L M
Trace
�� 
.
�� 
	WriteLine
�� 
(
��  
exc
��  #
.
��# $

StackTrace
��$ .
)
��. /
;
��/ 0
throw
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
static
�� 
SnackbarMessage
�� &
Create
��' -
(
��- .&
SnackbarMessageQueueItem
��. F
messageQueueItem
��G W
)
��W X
{
�� 	
return
�� 
new
�� 
SnackbarMessage
�� &
{
�� 
Content
�� 
=
�� 
messageQueueItem
�� *
.
��* +
Content
��+ 2
,
��2 3

�� 
=
�� 
messageQueueItem
��  0
.
��0 1

��1 >
}
�� 
;
��
}
�� 	
public
�� 
void
�� 
Dispose
�� 
(
�� 
)
�� 
{
�� 	
_isDisposed
�� 
=
�� 
true
�� 
;
�� 
_disposedEvent
�� 
.
�� 
Set
�� 
(
�� 
)
��  
;
��  !
_disposedEvent
�� 
.
�� 
Dispose
�� "
(
��" #
)
��# $
;
��$ %
_pausedEvent
�� 
.
�� 
Dispose
��  
(
��  !
)
��! "
;
��" #
}
�� 	
}
�� 
}�� �
_D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\SnackbarMessageQueueItem.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
internal 
class
SnackbarMessageQueueItem +
{ 
public $
SnackbarMessageQueueItem '
(' (
object( .
content/ 6
,6 7
object8 >

=M N
nullO S
,S T
ActionU [
<[ \
object\ b
>b c

=r s
nullt x
,x y
object	z �
actionArgument
� �
=
� �
null
� �
,
� �
bool 

isPromoted 
= 
false #
,# $
bool% )
ignoreDuplicate* 9
=: ;
false< A
)A B
{		 	
Content

 
=

 
content

 
;

 

= 

;) *

= 

;) *
ActionArgument
=
actionArgument
;

IsPromoted 
= 

isPromoted #
;# $
IgnoreDuplicate 
= 
ignoreDuplicate -
;- .
} 	
public 
object 
Content 
{ 
get  #
;# $
}% &
public 
object 

{$ %
get& )
;) *
}+ ,
public 
Action 
< 
object 
> 

{, -
get. 1
;1 2
}3 4
public$$ 
object$$ 
ActionArgument$$ $
{$$% &
get$$' *
;$$* +
}$$, -
public)) 
bool)) 

IsPromoted)) 
{))  
get))! $
;))$ %
}))& '
public.. 
bool.. 
IgnoreDuplicate.. #
{..$ %
get..& )
;..) *
}..+ ,
}// 
}00 �
OD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Spelling.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

static 
class 
Spelling  
{ 
public 
static 
ResourceKey !&
SuggestionMenuItemStyleKey" <
{= >
get? B
;B C
}D E
=F G
newH K 
ComponentResourceKeyL `
(` a
typeofa g
(g h
Spellingh p
)p q
,q r

.
� �-
SpellingSuggestionMenuItemStyle
� �
)
� �
;
� �
public 
static 
ResourceKey !%
IgnoreAllMenuItemStyleKey" ;
{< =
get> A
;A B
}C D
=E F
newG J 
ComponentResourceKeyK _
(_ `
typeof` f
(f g
Spellingg o
)o p
,p q

.	 �,
SpellingIgnoreAllMenuItemStyle
� �
)
� �
;
� �
public		 
static		 
ResourceKey		 !)
NoSuggestionsMenuItemStyleKey		" ?
{		@ A
get		B E
;		E F
}		G H
=		I J
new		K N 
ComponentResourceKey		O c
(		c d
typeof		d j
(		j k
Spelling		k s
)		s t
,		t u

.
		� �0
"SpellingNoSuggestionsMenuItemStyle
		� �
)
		� �
;
		� �
public

 
static

 
ResourceKey

 !
SeparatorStyleKey

" 3
{

4 5
get

6 9
;

9 :
}

; <
=

= >
new

? B 
ComponentResourceKey

C W
(

W X
typeof

X ^
(

^ _
Spelling

_ g
)

g h
,

h i


j w
.

w x#
SpellingSeparatorStyle	

x �
)


� �
;


� �
} 
internal
enum

{ +
SpellingSuggestionMenuItemStyle '
,' (*
SpellingIgnoreAllMenuItemStyle &
,& '.
"SpellingNoSuggestionsMenuItemStyle *
,* +"
SpellingSeparatorStyle 
, 
} 
} �H
]D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Transitions\CircleWipe.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #
Transitions# .
{ 
public 

class 

CircleWipe 
: 
ITransitionWipe -
{		 
public

 
void

 
Wipe

 
(

 
TransitionerSlide

 *
	fromSlide

+ 4
,

4 5
TransitionerSlide

6 G
toSlide

H O
,

O P
Point

Q V
origin

W ]
,

] ^
IZIndexController

_ p
zIndexController	

q �
)


� �
{ 	
if 
( 
	fromSlide 
== 
null !
)! "
throw# (
new) ,!
ArgumentNullException- B
(B C
nameofC I
(I J
	fromSlideJ S
)S T
)T U
;U V
if
(
toSlide
==
null
)
throw
new
ArgumentNullException
(
nameof
(
toSlide
)
)
;
if 
( 
zIndexController  
==! #
null$ (
)( )
throw* /
new0 3!
ArgumentNullException4 I
(I J
nameofJ P
(P Q
zIndexControllerQ a
)a b
)b c
;c d
var  
horizontalProportion $
=% &
Math' +
.+ ,
Max, /
(/ 0
$num0 3
-4 5
origin6 <
.< =
X= >
,> ?
$num@ C
*D E
originF L
.L M
XM N
)N O
;O P
var 
verticalProportion "
=# $
Math% )
.) *
Max* -
(- .
$num. 1
-2 3
origin4 :
.: ;
Y; <
,< =
$num> A
*B C
originD J
.J K
YK L
)L M
;M N
var 
radius 
= 
Math 
. 
Sqrt "
(" #
Math# '
.' (
Pow( +
(+ ,
toSlide, 3
.3 4
ActualWidth4 ?
*@ A 
horizontalProportionB V
,V W
$numX Y
)Y Z
+[ \
Math] a
.a b
Powb e
(e f
toSlidef m
.m n
ActualHeightn z
*{ |
verticalProportion	} �
,
� �
$num
� �
)
� �
)
� �
;
� �
var 
scaleTransform 
=  
new! $
ScaleTransform% 3
(3 4
$num4 5
,5 6
$num7 8
)8 9
;9 :
var 
translateTransform "
=# $
new% (
TranslateTransform) ;
(; <
toSlide< C
.C D
ActualWidthD O
*P Q
originR X
.X Y
XY Z
,Z [
toSlide\ c
.c d
ActualHeightd p
*q r
origins y
.y z
Yz {
){ |
;| }
var 
transformGroup 
=  
new! $
TransformGroup% 3
(3 4
)4 5
;5 6
transformGroup 
. 
Children #
.# $
Add$ '
(' (
scaleTransform( 6
)6 7
;7 8
transformGroup 
. 
Children #
.# $
Add$ '
(' (
translateTransform( :
): ;
;; <
var 
ellipseGeomotry 
=  !
new" %
EllipseGeometry& 5
(5 6
)6 7
{ 
RadiusX 
= 
radius  
,  !
RadiusY 
= 
radius  
,  !
	Transform 
= 
transformGroup *
} 
;
toSlide   
.   
SetCurrentValue   #
(  # $
	UIElement  $ -
.  - .
ClipProperty  . :
,  : ;
ellipseGeomotry  < K
)  K L
;  L M
zIndexController!! 
.!! 
Stack!! "
(!!" #
toSlide!!# *
,!!* +
	fromSlide!!, 5
)!!5 6
;!!6 7
var## 
zeroKeyTime## 
=## 
KeyTime## %
.##% &
FromTimeSpan##& 2
(##2 3
TimeSpan##3 ;
.##; <
Zero##< @
)##@ A
;##A B
var$$ 

midKeyTime$$ 
=$$ 
KeyTime$$ $
.$$$ %
FromTimeSpan$$% 1
($$1 2
TimeSpan$$2 :
.$$: ;
FromMilliseconds$$; K
($$K L
$num$$L O
)$$O P
)$$P Q
;$$Q R
var%% 

endKeyTime%% 
=%% 
KeyTime%% $
.%%$ %
FromTimeSpan%%% 1
(%%1 2
TimeSpan%%2 :
.%%: ;
FromMilliseconds%%; K
(%%K L
$num%%L O
)%%O P
)%%P Q
;%%Q R
var'' 
opacityAnimation''  
=''! "
new''# &)
DoubleAnimationUsingKeyFrames''' D
(''D E
)''E F
;''F G
opacityAnimation(( 
.(( 
	KeyFrames(( &
.((& '
Add((' *
(((* +
new((+ . 
EasingDoubleKeyFrame((/ C
(((C D
$num((D E
,((E F
zeroKeyTime((G R
)((R S
)((S T
;((T U
opacityAnimation)) 
.)) 
	KeyFrames)) &
.))& '
Add))' *
())* +
new))+ . 
EasingDoubleKeyFrame))/ C
())C D
$num))D E
,))E F

midKeyTime))G Q
)))Q R
)))R S
;))S T
opacityAnimation** 
.** 
	KeyFrames** &
.**& '
Add**' *
(*** +
new**+ . 
EasingDoubleKeyFrame**/ C
(**C D
$num**D E
,**E F

endKeyTime**G Q
)**Q R
)**R S
;**S T
opacityAnimation++ 
.++ 
	Completed++ &
+=++' )
(++* +
sender+++ 1
,++1 2
args++3 7
)++7 8
=>++9 ;
{,, 
	fromSlide-- 
.-- 
BeginAnimation-- (
(--( )
	UIElement--) 2
.--2 3
OpacityProperty--3 B
,--B C
null--D H
)--H I
;--I J
	fromSlide.. 
... 
Opacity.. !
=.." #
$num..$ %
;..% &
}// 
;//
	fromSlide00 
.00 
BeginAnimation00 $
(00$ %
	UIElement00% .
.00. /
OpacityProperty00/ >
,00> ?
opacityAnimation00@ P
)00P Q
;00Q R
var22 
scaleAnimation22 
=22  
new22! $)
DoubleAnimationUsingKeyFrames22% B
(22B C
)22C D
;22D E
scaleAnimation33 
.33 
	Completed33 $
+=33& (
(33) *
sender33* 0
,330 1
args332 6
)336 7
=>338 :
{44 
toSlide55 
.55 
SetCurrentValue55 '
(55' (
	UIElement55( 1
.551 2
ClipProperty552 >
,55> ?
null55@ D
)55D E
;55E F
	fromSlide66 
.66 
BeginAnimation66 (
(66( )
	UIElement66) 2
.662 3
OpacityProperty663 B
,66B C
null66D H
)66H I
;66I J
	fromSlide77 
.77 
Opacity77 !
=77" #
$num77$ %
;77% &
}88 
;88
scaleAnimation99 
.99 
	KeyFrames99 $
.99$ %
Add99% (
(99( )
new99) , 
EasingDoubleKeyFrame99- A
(99A B
$num99B C
,99C D
zeroKeyTime99E P
)99P Q
)99Q R
;99R S
scaleAnimation:: 
.:: 
	KeyFrames:: $
.::$ %
Add::% (
(::( )
new::) , 
EasingDoubleKeyFrame::- A
(::A B
$num::B C
,::C D

endKeyTime::E O
)::O P
)::P Q
;::Q R
scaleTransform;; 
.;; 
BeginAnimation;; )
(;;) *
ScaleTransform;;* 8
.;;8 9
ScaleXProperty;;9 G
,;;G H
scaleAnimation;;I W
);;W X
;;;X Y
scaleTransform<< 
.<< 
BeginAnimation<< )
(<<) *
ScaleTransform<<* 8
.<<8 9
ScaleYProperty<<9 G
,<<G H
scaleAnimation<<I W
)<<W X
;<<X Y
}== 	
}>> 
}?? �	
QD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\IHintProxy.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{		 
public 

	interface 

IHintProxy 
:  !
IDisposable" -
{ 
bool 
IsEmpty
( 
) 
; 
bool 
	IsFocused
( 
) 
; 
[ 	
Obsolete	 
] 
object 
Content 
{ 
get 
; 
} 
bool!! 
IsLoaded!!
{!! 
get!! 
;!! 
}!! 
bool## 
	IsVisible##
{## 
get## 
;## 
}## 
event%% 
EventHandler%% 
ContentChanged%% )
;%%) *
event'' 
EventHandler'' 
IsVisibleChanged'' +
;''+ ,
event)) 
EventHandler)) 
Loaded)) !
;))! "
event++ 
EventHandler++ 
FocusedChanged++ )
;++) *
},, 
}-- �0
[D:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Transitions\FadeWipe.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #
Transitions# .
{ 
public 

class 
FadeWipe 
: 
ITransitionWipe +
{ 
private		 
readonly		 
SineEase		 !
	_sineEase		" +
=		, -
new		. 1
SineEase		2 :
(		: ;
)		; <
;		< =
public 
TimeSpan 
Duration  
{! "
get# &
;& '
set( +
;+ ,
}- .
=/ 0
TimeSpan1 9
.9 :
FromSeconds: E
(E F
$numF I
)I J
;J K
public 
void 
Wipe 
( 
TransitionerSlide *
	fromSlide+ 4
,4 5
TransitionerSlide6 G
toSlideH O
,O P
PointQ V
originW ]
,] ^
IZIndexController_ p
zIndexController	q �
)
� �
{ 	
if 
( 
	fromSlide 
== 
null !
)! "
throw# (
new) ,!
ArgumentNullException- B
(B C
nameofC I
(I J
	fromSlideJ S
)S T
)T U
;U V
if 
( 
toSlide 
== 
null 
)  
throw! &
new' *!
ArgumentNullException+ @
(@ A
nameofA G
(G H
toSlideH O
)O P
)P Q
;Q R
if 
( 
zIndexController  
==! #
null$ (
)( )
throw* /
new0 3!
ArgumentNullException4 I
(I J
nameofJ P
(P Q
zIndexControllerQ a
)a b
)b c
;c d
var 
zeroKeyTime 
= 
KeyTime %
.% &
FromTimeSpan& 2
(2 3
TimeSpan3 ;
.; <
Zero< @
)@ A
;A B
var 

endKeyTime 
= 
KeyTime $
.$ %
FromTimeSpan% 1
(1 2
TimeSpan2 :
.: ;
FromSeconds; F
(F G
DurationG O
.O P
TotalSecondsP \
/\ ]
$num] ^
)^ _
)_ `
;` a
var 

= 
new  #)
DoubleAnimationUsingKeyFrames$ A
(A B
)B C
;C D

. 
	KeyFrames #
.# $
Add$ '
(' (
new( + 
LinearDoubleKeyFrame, @
(@ A
$numA B
,B C
zeroKeyTimeD O
)O P
)P Q
;Q R

. 
	KeyFrames #
.# $
Add$ '
(' (
new( + 
EasingDoubleKeyFrame, @
(@ A
$numA B
,B C

endKeyTimeD N
,N O
	_sineEaseP Y
)Y Z
)Z [
;[ \
var   
toAnimation   
=   
new   !)
DoubleAnimationUsingKeyFrames  " ?
(  ? @
)  @ A
;  A B
toAnimation!! 
.!! 
	KeyFrames!! !
.!!! "
Add!!" %
(!!% &
new!!& ) 
LinearDoubleKeyFrame!!* >
(!!> ?
$num!!? @
,!!@ A
zeroKeyTime!!B M
)!!M N
)!!N O
;!!O P
toAnimation"" 
."" 
	KeyFrames"" !
.""! "
Add""" %
(""% &
new""& ) 
EasingDoubleKeyFrame""* >
(""> ?
$num""? @
,""@ A

endKeyTime""B L
,""L M
	_sineEase""N W
)""W X
)""X Y
;""Y Z
	fromSlide%% 
.%% 
Opacity%% 
=%% 
$num%%  !
;%%! "
toSlide&& 
.&& 
Opacity&& 
=&& 
$num&& 
;&&  
toAnimation)) 
.)) 
	Completed)) !
+=))" $
())% &
sender))& ,
,)), -
args)). 2
)))2 3
=>))4 6
{** 
toSlide++ 
.++ 
BeginAnimation++ &
(++& '
	UIElement++' 0
.++0 1
OpacityProperty++1 @
,++@ A
null++B F
)++F G
;++G H
	fromSlide,, 
.,, 
Opacity,, !
=,," #
$num,,$ %
;,,% &
toSlide-- 
.-- 
Opacity-- 
=--  !
$num--" #
;--# $
}.. 
;..

.// 
	Completed// #
+=//$ &
(//' (
sender//( .
,//. /
args//0 4
)//4 5
=>//6 8
{00 
	fromSlide11 
.11 
BeginAnimation11 (
(11( )
	UIElement11) 2
.112 3
OpacityProperty113 B
,11B C
null11D H
)11H I
;11I J
	fromSlide22 
.22 
Opacity22 !
=22" #
$num22$ %
;22% &
toSlide33 
.33 
BeginAnimation33 &
(33& '
	UIElement33' 0
.330 1
OpacityProperty331 @
,33@ A
toAnimation33B M
)33M N
;33N O
}44 
;44
	fromSlide77 
.77 
BeginAnimation77 $
(77$ %
	UIElement77% .
.77. /
OpacityProperty77/ >
,77> ?

)77M N
;77N O
zIndexController88 
.88 
Stack88 "
(88" #
toSlide88# *
,88* +
	fromSlide88, 5
)885 6
;886 7
}99 	
}:: 
};; �5
wD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Transitions\IndexedItemOffsetMultiplierExtension.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #
Transitions# .
{ 
[ %
MarkupExtensionReturnType 
( 
typeof %
(% &
TimeSpan& .
). /
)/ 0
]0 1
public 

class 0
$IndexedItemOffsetMultiplierExtension 5
:6 7
MarkupExtension8 G
{ 
public 0
$IndexedItemOffsetMultiplierExtension 3
(3 4
TimeSpan4 <
unit= A
)A B
{ 	
Unit 
= 
unit 
; 
} 	
[ 	
ConstructorArgument	 
( 
$str #
)# $
]$ %
public 
TimeSpan 
Unit 
{ 
get "
;" #
set$ '
;' (
}) *
public 
override 
object 
ProvideValue +
(+ ,
IServiceProvider, <
serviceProvider= L
)L M
{ 	
var 
provideValueTarget "
=# $
serviceProvider% 4
.4 5

GetService5 ?
(? @
typeof@ F
(F G
IProvideValueTargetG Z
)Z [
)[ \
as] _
IProvideValueTarget` s
;s t
if 
( 
provideValueTarget "
==# %
null& *
)* +
return, 2
TimeSpan3 ;
.; <
Zero< @
;@ A
if   
(   
provideValueTarget   "
.  " #
TargetObject  # /
!=  0 2
null  3 7
&&  8 :
provideValueTarget!! "
.!!" #
TargetObject!!# /
.!!/ 0
GetType!!0 7
(!!7 8
)!!8 9
.!!9 :
FullName!!: B
==!!C E
$str!!F _
)!!_ `
return## 
this## 
;## 
var%% 
element%% 
=%% 
provideValueTarget%% ,
?%%, -
.%%- .
TargetObject%%. :
as%%; =
DependencyObject%%> N
;%%N O
if&& 
(&& 
element&& 
==&& 
null&& 
)&&  
return&&! '
TimeSpan&&( 0
.&&0 1
Zero&&1 5
;&&5 6
var(( 
itemsControl(( 
=(( 
ItemsControl(( +
.((+ ,)
ItemsControlFromItemContainer((, I
(((I J
element((J Q
)((Q R
;((R S
if)) 
()) 
itemsControl)) 
==)) 
null))  $
)))$ %
{** 
var++ 
ancestor++ 
=++ 
element++ &
;++& '
while,, 
(,, 
ancestor,, 
!=,,  "
null,,# '
&&,,( *
itemsControl,,+ 7
==,,8 :
null,,; ?
),,? @
{-- 
ancestor.. 
=.. 
VisualTreeHelper.. /
.../ 0
	GetParent..0 9
(..9 :
ancestor..: B
)..B C
;..C D
itemsControl//  
=//! "
ItemsControl//# /
./// 0)
ItemsControlFromItemContainer//0 M
(//M N
ancestor//N V
)//V W
;//W X
}00 
}11 
if22 
(22 
itemsControl22 
==22 
null22  $
)22$ %
return22& ,
TimeSpan22- 5
.225 6
Zero226 :
;22: ;
var44 
isOwnContainer44 
=44  
itemsControl44! -
.44- .!
IsItemItsOwnContainer44. C
(44C D
element44D K
)44K L
;44L M
var55 
	container55 
=55 
isOwnContainer55 *
?66 
element66 
:77 
itemsControl77 
.77 "
ItemContainerGenerator77 5
.775 6
ContainerFromItem776 G
(77G H
element77H O
)77O P
;77P Q
if88 
(88 
	container88 
==88 
null88 !
)88! "
{99 
var:: 
dataContext:: 
=::  !
(::" #
element::# *
as::+ -
FrameworkElement::. >
)::> ?
?::? @
.::@ A
DataContext::A L
;::L M
if;; 
(;; 
dataContext;; 
!=;;  "
null;;# '
);;' (
	container<< 
=<< 
itemsControl<<  ,
.<<, -"
ItemContainerGenerator<<- C
.<<C D
ContainerFromItem<<D U
(<<U V
dataContext<<V a
)<<a b
;<<b c
}== 
if?? 
(?? 
	container?? 
==?? 
null?? !
)??! "
return??# )
TimeSpan??* 2
.??2 3
Zero??3 7
;??7 8
varAA 

multiplierAA 
=AA 
itemsControlAA )
.AA) *"
ItemContainerGeneratorAA* @
.AA@ A
IndexFromContainerAAA S
(AAS T
	containerAAT ]
)AA] ^
;AA^ _
ifBB 
(BB 

multiplierBB 
==BB 
-BB 
$numBB  
)BB  !
{CC 

multiplierDD 
=DD 
itemsControlDD )
.DD) *
ItemsDD* /
.DD/ 0
IndexOfDD0 7
(DD7 8
elementDD8 ?
)DD? @
;DD@ A
}EE 
ifGG 
(GG 

multiplierGG 
==GG 
-GG 
$numGG  
)GG  !
{HH 
varII 
frameworkElementII $
=II% &
elementII' .
asII/ 1
FrameworkElementII2 B
;IIB C
ifJJ 
(JJ 
frameworkElementJJ $
!=JJ% '
nullJJ( ,
)JJ, -
{KK 

multiplierLL 
=LL  
itemsControlLL! -
.LL- .
ItemsLL. 3
.LL3 4
IndexOfLL4 ;
(LL; <
frameworkElementLL< L
.LLL M
DataContextLLM X
)LLX Y
;LLY Z
}MM 
}NN 
returnPP 

multiplierPP 
>PP 
-PP  !
$numPP! "
?PP# $
newPP% (
TimeSpanPP) 1
(PP1 2
UnitPP2 6
.PP6 7
TicksPP7 <
*PP= >

multiplierPP? I
)PPI J
:PPK L
TimeSpanPPM U
.PPU V
ZeroPPV Z
;PPZ [
}QQ 	
}RR 
}SS �
dD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Transitions\ITransitionEffect.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #
Transitions# .
{ 
public 

	interface 
ITransitionEffect &
{ 
Timeline 
Build 
< 
TSubject 
>  
(  !
TSubject! )

)7 8
where9 >
TSubject? G
:H I
FrameworkElementJ Z
,Z [$
ITransitionEffectSubject\ t
;t u
}		 
}

 �
kD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Transitions\ITransitionEffectSubject.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #
Transitions# .
{ 
public 

	interface $
ITransitionEffectSubject -
{ 
string 
MatrixTransformName "
{# $
get% (
;( )
}* +
string 
RotateTransformName "
{# $
get% (
;( )
}* +
string		 
ScaleTransformName		 !
{		" #
get		$ '
;		' (
}		) *
string

 
SkewTransformName

  
{

! "
get

# &
;

& '
}

( )
string "
TranslateTransformName %
{& '
get( +
;+ ,
}- .
TimeSpan 
Offset 
{ 
get 
; 
}  
}
} �
bD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\Transitions\ITransitionWipe.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
." #
Transitions# .
{ 
public 

	interface 
ITransitionWipe $
{ 
void 
Wipe
( 
TransitionerSlide #
	fromSlide$ -
,- .
TransitionerSlide/ @
toSlideA H
,H I
PointJ O
originP V
,V W
IZIndexControllerX i
zIndexControllerj z
)z {
;{ |
} 
}		 �8
aD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\ListSortDirectionIndicator.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
[		 
TemplateVisualState		 
(		 
	GroupName		 "
=		# $
DirectionGroupName		% 7
,		7 8
Name		9 =
=		> ?

)		M N
]		N O
[

 
TemplateVisualState

 
(

 
	GroupName

 "
=

# $
DirectionGroupName

% 7
,

7 8
Name

9 =
=

> ?
AscendingStateName

@ R
)

R S
]

S T
[ 
TemplateVisualState 
( 
	GroupName "
=# $
DirectionGroupName% 7
,7 8
Name9 =
=> ?
DescendingStateName@ S
)S T
]T U
public 

class &
ListSortDirectionIndicator +
:, -
Control. 5
{
public 
const 
string 
DirectionGroupName .
=/ 0
$str1 <
;< =
public 
const 
string 

=* +
$str, 2
;2 3
public 
const 
string 
AscendingStateName .
=/ 0
$str1 <
;< =
public 
const 
string 
DescendingStateName /
=0 1
$str2 >
;> ?
static &
ListSortDirectionIndicator )
() *
)* +
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <&
ListSortDirectionIndicator< V
)V W
,W X
newY \%
FrameworkPropertyMetadata] v
(v w
typeofw }
(} ~'
ListSortDirectionIndicator	~ �
)
� �
)
� �
)
� �
;
� �
} 	
public 
override 
void 
OnApplyTemplate ,
(, -
)- .
{ 	
base 
. 
OnApplyTemplate  
(  !
)! "
;" #
GotoVisualState 
( 
true  
,  !
ListSortDirection" 3
)3 4
;4 5
} 	
public   
static   
readonly   
DependencyProperty   1%
ListSortDirectionProperty  2 K
=  L M
DependencyProperty  N `
.  ` a
Register  a i
(  i j
nameof!! 
(!! 
ListSortDirection!! $
)!!$ %
,!!% &
typeof!!' -
(!!. /
ListSortDirection!!/ @
?!!@ A
)!!A B
,!!B C
typeof!!D J
(!!K L&
ListSortDirectionIndicator!!L f
)!!f g
,!!g h
new!!i l
PropertyMetadata!!m }
(!!} ~
default	!!~ �
(
!!� �
ListSortDirection
!!� �
?
!!� �
)
!!� �
,
!!� �6
(ListSortDirectionPropertyChangedCallback
!!� �
)
!!� �
)
!!� �
;
!!� �
private## 
static## 
void## 4
(ListSortDirectionPropertyChangedCallback## D
(##D E
DependencyObject##E U
dependencyObject##V f
,##f g/
"DependencyPropertyChangedEventArgs	##h �0
"dependencyPropertyChangedEventArgs
##� �
)
##� �
{$$ 	
var%% 
	indicator%% 
=%% 
(%% &
ListSortDirectionIndicator%% 7
)%%7 8
dependencyObject%%9 I
;%%I J
	indicator&& 
.&& 
GotoVisualState&& %
(&&% &
true&&& *
,&&* +
	indicator&&, 5
.&&5 6
ListSortDirection&&6 G
)&&G H
;&&H I
	indicator'' 
.'' 
	IsNeutral'' 
=''  !
!''" #
	indicator''# ,
.'', -
ListSortDirection''- >
.''> ?
HasValue''? G
;''G H
}(( 	
public** 
ListSortDirection**  
?**  !
ListSortDirection**" 3
{++ 	
get,, 
{,, 
return,, 
(,, 
ListSortDirection,, +
?,,+ ,
),,, -
GetValue,,. 6
(,,6 7%
ListSortDirectionProperty,,7 P
),,P Q
;,,Q R
},,S T
set-- 
{-- 
SetValue-- 
(-- %
ListSortDirectionProperty-- 4
,--4 5
value--6 ;
)--; <
;--< =
}--> ?
}.. 	
private00 
static00 
readonly00 !
DependencyPropertyKey00  5 
IsNeutralPropertyKey006 J
=00K L
DependencyProperty11 
.11 
RegisterReadOnly11 /
(11/ 0
$str22 
,22 
typeof22 #
(22$ %
bool22% )
)22) *
,22* +
typeof22, 2
(223 4&
ListSortDirectionIndicator224 N
)22N O
,22O P
new33 
PropertyMetadata33 $
(33$ %
true33% )
)33) *
)33* +
;33+ ,
public55 
static55 
readonly55 
DependencyProperty55 1
IsNeutralProperty552 C
=55D E 
IsNeutralPropertyKey66  
.66  !
DependencyProperty66! 3
;663 4
public88 
bool88 
	IsNeutral88 
{99 	
get:: 
{:: 
return:: 
(:: 
bool:: 
):: 
GetValue::  (
(::( )
IsNeutralProperty::) :
)::: ;
;::; <
}::= >
private;; 
set;; 
{;; 
SetValue;; "
(;;" # 
IsNeutralPropertyKey;;# 7
,;;7 8
value;;9 >
);;> ?
;;;? @
};;A B
}<< 	
private>> 
void>> 
GotoVisualState>> $
(>>$ %
bool>>% )
useTransitions>>* 8
,>>8 9
ListSortDirection>>: K
?>>K L
	direction>>M V
)>>V W
{?? 	
var@@ 
	stateName@@ 
=@@ 
	direction@@ %
.@@% &
HasValue@@& .
?AA 
(AA 
	directionAA 
.AA 
ValueAA "
==AA# %
SystemAA& ,
.AA, -
ComponentModelAA- ;
.AA; <
ListSortDirectionAA< M
.AAM N
	AscendingAAN W
?BB 
AscendingStateNameBB (
:CC 
DescendingStateNameCC )
)CC) *
:DD 

;DD  
VisualStateManagerFF 
.FF 
	GoToStateFF (
(FF( )
thisFF) -
,FF- .
	stateNameFF/ 8
,FF8 9
useTransitionsFF: H
)FFH I
;FFI J
}GG 	
}HH 
}II �4
eD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\MaterialDataGridComboBoxColumn.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

class *
MaterialDataGridComboBoxColumn /
:0 1"
DataGridComboBoxColumn2 H
{ 
static		 *
MaterialDataGridComboBoxColumn		 -
(		- .
)		. /
{

 	 
ElementStyleProperty  
.  !
OverrideMetadata! 1
(1 2
typeof2 8
(8 9*
MaterialDataGridComboBoxColumn9 W
)W X
,X Y
newZ ]%
FrameworkPropertyMetadata^ w
(w x 
DefaultElementStyle	x �
)
� �
)
� �
;
� �'
EditingElementStyleProperty '
.' (
OverrideMetadata( 8
(8 9
typeof9 ?
(? @*
MaterialDataGridComboBoxColumn@ ^
)^ _
,_ `
newa d%
FrameworkPropertyMetadatae ~
(~ '
DefaultEditingElementStyle	 �
)
� �
)
� �
;
� �
}
public 
Binding 
ItemsSourceBinding )
{* +
get, /
;/ 0
set1 4
;4 5
}6 7
	protected 
override 
FrameworkElement +
GenerateElement, ;
(; <
DataGridCell< H
cellI M
,M N
objectO U
dataItemV ^
)^ _
{ 	
var 
comboBox 
= 
base 
.  
GenerateElement  /
(/ 0
cell0 4
,4 5
cell6 :
): ;
;; <
if 
( 
ItemsSourceBinding "
!=# %
null& *
)* +
comboBox 
. 

SetBinding #
(# $
ItemsControl$ 0
.0 1
ItemsSourceProperty1 D
,D E
ItemsSourceBindingF X
)X Y
;Y Z

ApplyStyle 
( 
false 
, 
false #
,# $
comboBox% -
)- .
;. /
return 
comboBox 
; 
} 	
	protected 
override 
FrameworkElement +"
GenerateEditingElement, B
(B C
DataGridCellC O
cellP T
,T U
objectV \
dataItem] e
)e f
{ 	
var 
comboBox 
= 
( 
ComboBox $
)$ %
base% )
.) *
GenerateElement* 9
(9 :
cell: >
,> ?
cell@ D
)D E
;E F
if   
(   
ItemsSourceBinding   "
!=  # %
null  & *
)  * +
comboBox!! 
.!! 

SetBinding!! #
(!!# $
ItemsControl!!$ 0
.!!0 1
ItemsSourceProperty!!1 D
,!!D E
ItemsSourceBinding!!F X
)!!X Y
;!!Y Z

ApplyStyle"" 
("" 
true"" 
,"" 
false"" "
,""" #
comboBox""$ ,
)"", -
;""- .
return$$ 
comboBox$$ 
;$$ 
}%% 	
public'' 
static'' 
new'' 
Style'' 
DefaultElementStyle''  3
{(( 	
get)) 
{** 
var++ 
comboBox++ 
=++ 
new++ "
ComboBox++# +
(+++ ,
)++, -
;++- .
var-- 
brushKey-- 
=-- 
new-- " 
ComponentResourceKey--# 7
(--7 8
typeof--8 >
(--> ?
ComboBox--? G
)--G H
,--H I
$str--J o
)--o p
;--p q
var.. 
style.. 
=.. 
(.. 
Style.. "
).." #
comboBox..# +
...+ ,
TryFindResource.., ;
(..; <
brushKey..< D
)..D E
;..E F
return00 
style00 
;00 
}11 
}22 	
public44 
static44 
new44 
Style44 &
DefaultEditingElementStyle44  :
{55 	
get66 
{77 
var88 
comboBox88 
=88 
new88 "
ComboBox88# +
(88+ ,
)88, -
;88- .
var:: 
brushKey:: 
=:: 
new:: " 
ComponentResourceKey::# 7
(::7 8
typeof::8 >
(::> ?
ComboBox::? G
)::G H
,::H I
$str::J v
)::v w
;::w x
var;; 
style;; 
=;; 
(;; 
Style;; "
);;" #
comboBox;;# +
.;;+ ,
TryFindResource;;, ;
(;;; <
brushKey;;< D
);;D E
;;;E F
return== 
style== 
;== 
}>> 
}?? 	
privateAA 
voidAA 

ApplyStyleAA 
(AA  
boolAA  $
	isEditingAA% .
,AA. /
boolAA0 4!
defaultToElementStyleAA5 J
,AAJ K
FrameworkElementAAL \
elementAA] d
)AAd e
{BB 	
varCC 
styleCC 
=CC 
	PickStyleCC !
(CC! "
	isEditingCC" +
,CC+ ,!
defaultToElementStyleCC- B
)CCB C
;CCC D
ifDD 
(DD 
styleDD 
!=DD 
nullDD 
)DD 
{EE 
elementFF 
.FF 
StyleFF 
=FF 
styleFF  %
;FF% &
}GG 
}HH 	
privateJJ 
StyleJJ 
	PickStyleJJ 
(JJ  
boolJJ  $
	isEditingJJ% .
,JJ. /
boolJJ0 4!
defaultToElementStyleJJ5 J
)JJJ K
{KK 	
varLL 
styleLL 
=LL 
	isEditingLL !
?LL" #
EditingElementStyleLL$ 7
:LL8 9
ElementStyleLL: F
;LLF G
ifMM 
(MM 
	isEditingMM 
&&MM !
defaultToElementStyleMM 2
&&MM3 5
(MM6 7
styleMM7 <
==MM= ?
nullMM@ D
)MMD E
)MME F
{NN 
styleOO 
=OO 
ElementStyleOO $
;OO$ %
}PP 
returnRR 
styleRR 
;RR 
}SS 	
}gg 
}hh �
aD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\MaterialDataGridTextColumn.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

class &
MaterialDataGridTextColumn +
:, -
DataGridTextColumn. @
{ 
	protected		 
override		 
object		 !
PrepareCellForEdit		" 4
(		4 5
FrameworkElement		5 E
editingElement		F T
,		T U
RoutedEventArgs		V e
editingEventArgs		f v
)		v w
{

 	
var 
textBox 
= 
editingElement (
as) +
TextBox, 3
;3 4
if 
( 
textBox 
!= 
null 
)  
{
textBox 
. 
	MaxLength !
=" #
	MaxLength$ -
;- .
textBox 
. 
SelectionStart &
=' (
textBox) 0
.0 1
Text1 5
.5 6
Length6 <
;< =
} 
editingElement 
. 
Focus  
(  !
)! "
;" #
return 
null 
; 
} 	
public 
int 
	MaxLength 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} �i
ZD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\MaterialDateDisplay.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
public 

class 
MaterialDateDisplay $
:% &
Control' .
{ 
static 
MaterialDateDisplay "
(" #
)# $
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <
MaterialDateDisplay< O
)O P
,P Q
newR U%
FrameworkPropertyMetadataV o
(o p
typeofp v
(v w 
MaterialDateDisplay	w �
)
� �
)
� �
)
� �
;
� �
} 	
public 
MaterialDateDisplay "
(" #
)# $
{ 	
SetCurrentValue 
( 
DisplayDateProperty /
,/ 0
DateTime1 9
.9 :
Now: =
.= >
Date> B
)B C
;C D
} 	
public 
static 
readonly 
DependencyProperty 1
DisplayDateProperty2 E
=F G
DependencyPropertyH Z
.Z [
Register[ c
(c d
nameof   
(   
DisplayDate   
)   
,    
typeof  ! '
(  ( )
DateTime  ) 1
)  1 2
,  2 3
typeof  4 :
(  ; <
MaterialDateDisplay  < O
)  O P
,  P Q
new  R U
PropertyMetadata  V f
(  f g
default  g n
(  n o
DateTime  o w
)  w x
,  x y/
"DisplayDatePropertyChangedCallback	  z �
)
  � �
)
  � �
;
  � �
private"" 
static"" 
void"" .
"DisplayDatePropertyChangedCallback"" >
(""> ?
DependencyObject""? O
dependencyObject""P `
,""` a/
"DependencyPropertyChangedEventArgs	""b �0
"dependencyPropertyChangedEventArgs
""� �
)
""� �
{## 	
($$ 
($$
MaterialDateDisplay$$ !
)$$! "
dependencyObject$$" 2
)$$2 3
.$$3 4
UpdateComponents$$4 D
($$D E
)$$E F
;$$F G
}%% 	
public'' 
DateTime'' 
DisplayDate'' #
{(( 	
get)) 
{)) 
return)) 
()) 
DateTime)) "
)))" #
GetValue))$ ,
()), -
DisplayDateProperty))- @
)))@ A
;))A B
}))C D
set** 
{** 
SetValue** 
(** 
DisplayDateProperty** .
,**. /
value**0 5
)**5 6
;**6 7
}**8 9
}++ 	
private-- 
static-- 
readonly-- !
DependencyPropertyKey--  5*
ComponentOneContentPropertyKey--6 T
=--U V
DependencyProperty.. 
... 
RegisterReadOnly.. /
(../ 0
$str// %
,//% &
typeof//' -
(//. /
string/// 5
)//5 6
,//6 7
typeof//8 >
(//? @
MaterialDateDisplay//@ S
)//S T
,//T U
new00 
PropertyMetadata00 $
(00$ %
default00% ,
(00, -
string00- 3
)003 4
)004 5
)005 6
;006 7
public22 
static22 
readonly22 
DependencyProperty22 1'
ComponentOneContentProperty222 M
=22N O*
ComponentOneContentPropertyKey33 *
.33* +
DependencyProperty33+ =
;33= >
public55 
string55 
ComponentOneContent55 )
{66 	
get77 
{77 
return77 
(77 
string77  
)77  !
GetValue77" *
(77* +'
ComponentOneContentProperty77+ F
)77F G
;77G H
}77I J
private88 
set88 
{88 
SetValue88 "
(88" #*
ComponentOneContentPropertyKey88# A
,88A B
value88C H
)88H I
;88I J
}88K L
}99 	
private;; 
static;; 
readonly;; !
DependencyPropertyKey;;  5*
ComponentTwoContentPropertyKey;;6 T
=;;U V
DependencyProperty<< 
.<< 
RegisterReadOnly<< /
(<</ 0
$str== %
,==% &
typeof==' -
(==. /
string==/ 5
)==5 6
,==6 7
typeof==8 >
(==? @
MaterialDateDisplay==@ S
)==S T
,==T U
new>> 
PropertyMetadata>> $
(>>$ %
default>>% ,
(>>, -
string>>- 3
)>>3 4
)>>4 5
)>>5 6
;>>6 7
public@@ 
static@@ 
readonly@@ 
DependencyProperty@@ 1'
ComponentTwoContentProperty@@2 M
=@@N O*
ComponentTwoContentPropertyKeyAA *
.AA* +
DependencyPropertyAA+ =
;AA= >
publicCC 
stringCC 
ComponentTwoContentCC )
{DD 	
getEE 
{EE 
returnEE 
(EE 
stringEE  
)EE  !
GetValueEE" *
(EE* +'
ComponentTwoContentPropertyEE+ F
)EEF G
;EEG H
}EEI J
privateFF 
setFF 
{FF 
SetValueFF "
(FF" #*
ComponentTwoContentPropertyKeyFF# A
,FFA B
valueFFC H
)FFH I
;FFI J
}FFK L
}GG 	
privateII 
staticII 
readonlyII !
DependencyPropertyKeyII  5,
 ComponentThreeContentPropertyKeyII6 V
=IIW X
DependencyPropertyJJ 
.JJ 
RegisterReadOnlyJJ /
(JJ/ 0
$strKK '
,KK' (
typeofKK) /
(KK0 1
stringKK1 7
)KK7 8
,KK8 9
typeofKK: @
(KKA B
MaterialDateDisplayKKB U
)KKU V
,KKV W
newLL 
PropertyMetadataLL $
(LL$ %
defaultLL% ,
(LL, -
stringLL- 3
)LL3 4
)LL4 5
)LL5 6
;LL6 7
publicNN 
staticNN 
readonlyNN 
DependencyPropertyNN 1)
ComponentThreeContentPropertyNN2 O
=NNP Q,
 ComponentThreeContentPropertyKeyOO ,
.OO, -
DependencyPropertyOO- ?
;OO? @
publicQQ 
stringQQ !
ComponentThreeContentQQ +
{RR 	
getSS 
{SS 
returnSS 
(SS 
stringSS  
)SS  !
GetValueSS" *
(SS* +)
ComponentThreeContentPropertySS+ H
)SSH I
;SSI J
}SSK L
privateTT 
setTT 
{TT 
SetValueTT "
(TT" #,
 ComponentThreeContentPropertyKeyTT# C
,TTC D
valueTTE J
)TTJ K
;TTK L
}TTM N
}UU 	
privateWW 
staticWW
readonlyWW !
DependencyPropertyKeyWW 2,
 IsDayInFirstComponentPropertyKeyWW3 S
=WWT U
DependencyPropertyXX 
.XX 
RegisterReadOnlyXX )
(XX) *
$strYY 
,YY 
typeofYY  &
(YY' (
boolYY( ,
)YY, -
,YY- .
typeofYY/ 5
(YY6 7
MaterialDateDisplayYY7 J
)YYJ K
,YYK L
newZZ 

PropertyMetadataZZ 
(ZZ 
defaultZZ #
(ZZ# $
boolZZ$ (
)ZZ( )
)ZZ) *
)ZZ* +
;ZZ+ ,
public\\ 
static\\ 
readonly\\ 
DependencyProperty\\ .)
IsDayInFirstComponentProperty\\/ L
=\\M N,
 IsDayInFirstComponentPropertyKey]] &
.]]& '
DependencyProperty]]' 9
;]]9 :
public__ 
bool__ !
IsDayInFirstComponent__ &
{`` 
getaa 	
{aa
 
returnaa 
(aa 
boolaa 
)aa 
GetValueaa "
(aa" #)
IsDayInFirstComponentPropertyaa# @
)aa@ A
;aaA B
}aaC D
privatebb 
setbb 
{bb 
SetValuebb 
(bb ,
 IsDayInFirstComponentPropertyKeybb =
,bb= >
valuebb? D
)bbD E
;bbE F
}bbG H
}cc 
privateff 
voidff 
UpdateComponentsff %
(ff% &
)ff& '
{gg 	
varhh 
culturehh 
=hh 
Languagehh "
.hh" #
GetSpecificCulturehh# 5
(hh5 6
)hh6 7
;hh7 8
varii 
dateTimeFormatInfoii "
=ii# $
cultureii% ,
.ii, -

(ii: ;
)ii; <
;ii< =
ComponentOneContentkk 
=kk  !
DisplayDatekk" -
.kk- .
ToStringkk. 6
(kk6 7
dateTimeFormatInfokk7 I
.kkI J
MonthDayPatternkkJ Y
.kkY Z
ReplacekkZ a
(kka b
$strkkb h
,kkh i
$strkkj o
)kko p
,kkp q
culturekkr y
)kky z
.kkz {
ToTitleCase	kk{ �
(
kk� �
culture
kk� �
)
kk� �
;
kk� �
ComponentTwoContentll 
=ll  !
DisplayDatell" -
.ll- .
ToStringll. 6
(ll6 7
$strll7 =
,ll= >
culturell? F
)llF G
.llG H
ToTitleCasellH S
(llS T
culturellT [
)ll[ \
;ll\ ]!
ComponentThreeContentmm !
=mm" #
DisplayDatemm$ /
.mm/ 0
ToStringmm0 8
(mm8 9
$strmm9 ?
,mm? @
culturemmA H
)mmH I
.mmI J
ToTitleCasemmJ U
(mmU V
culturemmV ]
)mm] ^
;mm^ _
}nn 	
internaluu 
staticuu 
DateTimeFormatInfouu *

(uu8 9
CultureInfouu9 D
cultureuuE L
)uuL M
{vv 	
ifww 
(ww 
cultureww 
.ww 
Calendarww  
isww! #
GregorianCalendarww$ 5
)ww5 6
{xx 
returnyy 
cultureyy 
.yy 
DateTimeFormatyy -
;yy- .
}zz 
else{{ 
{|| 
GregorianCalendar}} !
foundCal}}" *
=}}+ ,
null}}- 1
;}}1 2
DateTimeFormatInfo~~ "
dtfi~~# '
=~~( )
null~~* .
;~~. /
foreach
�� 
(
�� 
System
�� 
.
��  

��  -
.
��- .
Calendar
��. 6
cal
��7 :
in
��; =
culture
��> E
.
��E F
OptionalCalendars
��F W
)
��W X
{
�� 
if
�� 
(
�� 
cal
�� 
is
�� 
GregorianCalendar
�� 0
)
��0 1
{
�� 
if
�� 
(
�� 
foundCal
�� $
==
��% '
null
��( ,
)
��, -
{
�� 
foundCal
�� $
=
��% &
cal
��' *
as
��+ -
GregorianCalendar
��. ?
;
��? @
}
�� 
if
�� 
(
�� 
(
�� 
(
�� 
GregorianCalendar
�� /
)
��/ 0
cal
��0 3
)
��3 4
.
��4 5
CalendarType
��5 A
==
��B D$
GregorianCalendarTypes
��E [
.
��[ \
	Localized
��\ e
)
��e f
{
�� 
foundCal
�� $
=
��% &
cal
��' *
as
��+ -
GregorianCalendar
��. ?
;
��? @
break
�� !
;
��! "
}
�� 
}
�� 
}
�� 
if
�� 
(
�� 
foundCal
�� 
==
�� 
null
��  $
)
��$ %
{
�� 
dtfi
�� 
=
�� 
(
�� 
(
�� 
CultureInfo
�� (
)
��( )
CultureInfo
��) 4
.
��4 5
InvariantCulture
��5 E
.
��E F
Clone
��F K
(
��K L
)
��L M
)
��M N
.
��N O
DateTimeFormat
��O ]
;
��] ^
dtfi
�� 
.
�� 
Calendar
�� !
=
��" #
new
��$ '
GregorianCalendar
��( 9
(
��9 :
)
��: ;
;
��; <
}
�� 
else
�� 
{
�� 
dtfi
�� 
=
�� 
(
�� 
(
�� 
CultureInfo
�� (
)
��( )
culture
��) 0
.
��0 1
Clone
��1 6
(
��6 7
)
��7 8
)
��8 9
.
��9 :
DateTimeFormat
��: H
;
��H I
dtfi
�� 
.
�� 
Calendar
�� !
=
��" #
foundCal
��$ ,
;
��, -
}
�� 
return
�� 
dtfi
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� �
OD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\PackIcon.cs
	namespace

 	 
MaterialDesignThemes


 
.

 
Wpf

 "
{ 
public 

class 
PackIcon 
: 
PackIconBase (
<( )
PackIconKind) 5
>5 6
{ 
static 
PackIcon 
( 
) 
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <
PackIcon< D
)D E
,E F
newG J%
FrameworkPropertyMetadataK d
(d e
typeofe k
(k l
PackIconl t
)t u
)u v
)v w
;w x
} 	
public 
PackIcon 
( 
) 
: 
base  
(  !
PackIconDataFactory! 4
.4 5
Create5 ;
); <
{= >
}? @
} 
} ��
ZD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.Wpf\PackIconDataFactory.cs
	namespace 	 
MaterialDesignThemes
 
. 
Wpf "
{ 
internal		 
static		
class		 
PackIconDataFactory		 -
{

 
internal 
static 
IDictionary #
<# $
PackIconKind$ 0
,0 1
string2 8
>8 9
Create: @
(@ A
)A B
=>C E
newF I

DictionaryJ T
<T U
PackIconKindU a
,a b
stringc i
>i j
{ 
{ 
PackIconKind 
. 
AccessPoint 
, 
$str	 �
}
� �
,
� �
{
� �
PackIconKind
� �
.
� � 
AccessPointNetwork
� �
,
� �
$str
� �
}
� �
,
� �
{
� �
PackIconKind
� �
.
� �
Account
� �
,
� �
$str
� �
}
� �
,
� �
{
� �
PackIconKind
� �
.
� �
AccountAlert
� �
,
� �
$str
� �
}
�
,
�
{
�
PackIconKind
� �
.
� �

AccountBox
� �
,
� �
$str
� �
}
� �
,
� �
{
� �
PackIconKind
� �
.
� �
AccountBoxOutline
� �
,
� �
$str
� �
}
� �
,
� �
{
� �
PackIconKind
� �
.
� � 
AccountCardDetails
� �
,
� �
$str
� �
}
� �
,
� �
{
� �
PackIconKind
� �
.
� �
AccountCheck
� �
,
� �
$str
� �
}
� �
,
� �
{
� �
PackIconKind
� �
.
� �

� �
,
� �
$str
� �
}
� �
,
� �
{
� �
PackIconKind
� �
.
� �
AccountConvert
� �
,
� �
$str
� �
}
� �
,
� �
{
� �
PackIconKind
� �
.
� �
AccountEdit
� �
,
� �
$str
� �
}
� �
,
� �
{
� �
PackIconKind
� �
.
� �

AccountKey
� �
,
� �
$str
� � 
}
�  � 
,
�  � 
{
�  � 
PackIconKind
�  �!
.
�! �!
AccountLocation
�! �!
,
�! �!
$str
�! �#
}
�# �#
,
�# �#
{
�# �#
PackIconKind
�# �#
.
�# �#
AccountMinus
�# �#
,
�# �#
$str
�# �$
}
�$ �$
,
�$ �$
{
�$ �$
PackIconKind
�$ �$
.
�$ �$
AccountMultiple
�$ �$
,
�$ �$
$str
�$ �'
}
�' �'
,
�' �'
{
�' �'
PackIconKind
�' �'
.
�' �'"
AccountMultipleMinus
�' �'
,
�' �'
$str
�' �*
}
�* �*
,
�* �*
{
�* �*
PackIconKind
�* �*
.
�* �*$
AccountMultipleOutline
�* �*
,
�* �*
$str
�* �/
}
�/ �/
,
�/ �/
{
�/ �/
PackIconKind
�/ �/
.
�/ �/!
AccountMultiplePlus
�/ �0
,
�0 �0
$str
�0 �3
}
�3 �3
,
�3 �3
{
�3 �3
PackIconKind
�3 �3
.
�3 �3(
AccountMultiplePlusOutline
�3 �3
,
�3 �3
$str
�3 �9
}
�9 �9
,
�9 �9
{
�9 �9
PackIconKind
�9 �9
.
�9 �9
AccountNetwork
�9 �9
,
�9 �9
$str
�9 �;
}
�; �;
,
�; �;
{
�; �;
PackIconKind
�; �;
.
�; �;

AccountOff
�; �<
,
�< �<
$str
�< �=
}
�= �=
,
�= �=
{
�= �=
PackIconKind
�= �>
.
�> �>
AccountOutline
�> �>
,
�> �>
$str
�> �@
}
�@ �@
,
�@ �@
{
�@ �@
PackIconKind
�@ �@
.
�@ �@
AccountPlus
�@ �@
,
�@ �@
$str
�@ �A
}
�A �B
,
�B �B
{
�B �B
PackIconKind
�B �B
.
�B �B 
AccountPlusOutline
�B �B
,
�B �B
$str
�B �D
}
�D �D
,
�D �D
{
�D �D
PackIconKind
�D �E
.
�E �E

�E �E
,
�E �E
$str
�E �G
}
�G �G
,
�G �G
{
�G �G
PackIconKind
�G �G
.
�G �G

�G �G
,
�G �G
$str
�G �J
}
�J �J
,
�J �J
{
�J �J
PackIconKind
�J �J
.
�J �J
AccountSettings
�J �J
,
�J �J
$str
�J �L
}
�L �L
,
�L �L
{
�L �L
PackIconKind
�L �L
.
�L �L$
AccountSettingsVariant
�L �L
,
�L �L
$str
�L �U
}
�U �U
,
�U �U
{
�U �U
PackIconKind
�U �U
.
�U �U
AccountStar
�U �U
,
�U �U
$str
�U �W
}
�W �W
,
�W �W
{
�W �W
PackIconKind
�W �W
.
�W �W

�W �W
,
�W �W
$str
�W �Z
}
�Z �Z
,
�Z �Z
{
�Z �Z
PackIconKind
�Z �Z
.
�Z �Z
Adjust
�Z �Z
,
�Z �Z
$str
�Z �\
}
�\ �\
,
�\ �\
{
�\ �\
PackIconKind
�\ �\
.
�\ �\
AirConditioner
�\ �\
,
�\ �\
$str
�\ �a
}
�a �a
,
�a �a
{
�a �a
PackIconKind
�a �b
.
�b �b

Airballoon
�b �b
,
�b �b
$str
�b �e
}
�e �e
,
�e �e
{
�e �e
PackIconKind
�e �e
.
�e �e
Airplane
�e �e
,
�e �e
$str
�e �f
}
�f �f
,
�f �f
{
�f �f
PackIconKind
�f �g
.
�g �g
AirplaneLanding
�g �g
,
�g �g
$str
�g �h
}
�h �h
,
�h �h
{
�h �h
PackIconKind
�h �i
.
�i �i
AirplaneOff
�i �i
,
�i �i
$str
�i �j
}
�j �j
,
�j �j
{
�j �j
PackIconKind
�j �k
.
�k �k
AirplaneTakeoff
�k �k
,
�k �k
$str
�k �m
}
�m �m
,
�m �m
{
�m �m
PackIconKind
�m �m
.
�m �m
Airplay
�m �m
,
�m �m
$str
�m �n
}
�n �n
,
�n �n
{
�n �n
PackIconKind
�n �n
.
�n �n
Alarm
�n �n
,
�n �n
$str
�n �p
}
�p �p
,
�p �p
{
�p �p
PackIconKind
�p �p
.
�p �p
	AlarmBell
�p �p
,
�p �p
$str
�p �t
}
�t �t
,
�t �t
{
�t �t
PackIconKind
�t �t
.
�t �t

AlarmCheck
�t �t
,
�t �t
$str
�t �v
}
�v �v
,
�v �v
{
�v �v
PackIconKind
�v �v
.
�v �v

AlarmLight
�v �v
,
�v �v
$str
�v �x
}
�x �x
,
�x �x
{
�x �x
PackIconKind
�x �x
.
�x �x

�x �y
,
�y �y
$str
�y �|
}
�| �|
,
�| �|
{
�| �|
PackIconKind
�| �|
.
�| �|
AlarmOff
�| �|
,
�| �|
$str�| �
}� �
,� �
{� �
PackIconKind� �
.� ��
	AlarmPlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
AlarmSnooze�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ǅ
.ǅ ȅ
Albumȅ ͅ
,ͅ ΅
$str΅ Ї
}Ї ч
,ч ҇
{҇ Ӈ
PackIconKindӇ ߇
.߇ ��
Alert�� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
AlertBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
AlertCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
AlertCircleOutline�� ˊ
,ˊ ̊
$str̊ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
AlertOctagon�� ��
,�� ��
$str�� Տ
}Տ ֏
,֏ ׏
{׏ ؏
PackIconKind؏ �
.� �

,� �
$str� ��
}�� 
, Ñ
{Ñ đ
PackIconKindđ Б
.Б ё
AlertOutlineё ݑ
,ݑ ޑ
$strޑ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
AllInclusive�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
Allo�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Alpha�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Alphabetical�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Altimeter�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Amazon�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
AmazonClouddrive�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Ambulance�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Amplifier�� Ʊ
,Ʊ Ǳ
$strǱ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ɴ
.ɴ ʴ
Anchorʴ д
,д Ѵ
$strѴ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Android�� ��
,�� ��
$str�� μ
}μ ϼ
,ϼ м
{м Ѽ
PackIconKindѼ ݼ
.ݼ ޼"
AndroidDebugBridge޼ �
,� �
$str� ޿
}޿ ߿
,߿ �
{� �
PackIconKind� ��
.�� �
AndroidHead� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Angular�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Angularjs�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Animation�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Apple�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
AppleFinder�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
AppleIos�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
AppleKeyboardCaps�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
AppleKeyboardCommand�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
AppleKeyboardControl�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
AppleKeyboardOption�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
AppleKeyboardShift�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
AppleSafari�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Application�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Approval�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Apps�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Archive�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
ArrangeBringForward�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
ArrangeBringToFront�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
ArrangeSendBackward�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
ArrangeSendToBack�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowAll�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowBottomLeft�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
ArrowBottomRight�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
ArrowCollapseAll�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
ArrowCollapseDown�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
ArrowCollapseLeft�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
ArrowCollapseRight�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowCollapseUp�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	ArrowDown�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
ArrowDownBoldBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��'
ArrowDownBoldBoxOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
ArrowDownBoldCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��*
ArrowDownBoldCircleOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ŀ
.ŀ ƀ+
ArrowDownBoldHexagonOutlineƀ �
,� �
$str� ؃
}؃ ك
,ك ڃ
{ڃ ۃ
PackIconKindۃ �
.� �
ArrowDownBox� �
,� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
ArrowDownDropCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��*
ArrowDownDropCircleOutline�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� �
ArrowDownThick� ��
,�� ��
$str�� ǈ
}ǈ Ȉ
,Ȉ Ɉ
{Ɉ ʈ
PackIconKindʈ ֈ
.ֈ ׈
ArrowExpand׈ �
,� �
$str� ׉
}׉ ؉
,؉ ى
{ى ډ
PackIconKindډ �
.� �
ArrowExpandAll� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� �
ArrowExpandDown� ��
,�� ��
$str�� ٌ
}ٌ ڌ
,ڌ ی
{ی ܌
PackIconKind܌ �
.� �
ArrowExpandLeft� ��
,�� ��
$str�� ύ
}ύ Ѝ
,Ѝ э
{э ҍ
PackIconKindҍ ލ
.ލ ߍ 
ArrowExpandRightߍ �
,� ��
$str�� Ǝ
}Ǝ ǎ
,ǎ Ȏ
{Ȏ Ɏ
PackIconKindɎ Վ
.Վ ֎

,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ȏ
.ȏ ɏ
	ArrowLeftɏ ҏ
,ҏ ӏ
$strӏ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� � 
ArrowLeftBoldBox� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��'
ArrowLeftBoldBoxOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
ArrowLeftBoldCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��*
ArrowLeftBoldCircleOutline�� ͔
,͔ Δ
$strΔ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��+
ArrowLeftBoldHexagonOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowLeftBox�� ��
,�� ��
$str�� Ӛ
}Ӛ Ԛ
,Ԛ ՚
{՚ ֚
PackIconKind֚ �
.� �#
ArrowLeftDropCircle� ��
,�� ��
$str�� ؛
}؛ ٛ
,ٛ ڛ
{ڛ ۛ
PackIconKindۛ �
.� �*
ArrowLeftDropCircleOutline� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowLeftThick�� Ɲ
,Ɲ ǝ
$strǝ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

ArrowRight�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowRightBold�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ̟
.̟ ͟!
ArrowRightBoldBox͟ ޟ
,ޟ ߟ
$strߟ ̠
}̠ ͠
,͠ Π
{Π Ϡ
PackIconKindϠ ۠
.۠ ܠ(
ArrowRightBoldBoxOutlineܠ ��
,�� ��
$str�� �
}� �
,� �
{� ��
PackIconKind�� ��
.�� ��$
ArrowRightBoldCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��+
ArrowRightBoldCircleOutline�� ��
,�� ��
$str�� ߤ
}ߤ �
,� �
{� �
PackIconKind� �
.� �,
ArrowRightBoldHexagonOutline� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ʩ
.ʩ ˩$
ArrowRightDropCircle˩ ߩ
,ߩ �
$str� ª
}ª ê
,ê Ī
{Ī Ū
PackIconKindŪ Ѫ
.Ѫ Ҫ+
ArrowRightDropCircleOutlineҪ ��
,�� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowRightThick�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowTopLeft�� ��
,�� ��
$str�� ͭ
}ͭ έ
,έ ϭ
{ϭ Э
PackIconKindЭ ܭ
.ܭ ݭ

,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowUp�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowUpBold�� ��
,�� ��
$str�� Ư
}Ư ǯ
,ǯ ȯ
{ȯ ɯ
PackIconKindɯ կ
.կ ֯
ArrowUpBoldBox֯ �
,� �
$str� Ұ
}Ұ Ӱ
,Ӱ ԰
{԰ հ
PackIconKindհ �
.� �%
ArrowUpBoldBoxOutline� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
ArrowUpBoldCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��(
ArrowUpBoldCircleOutline�� ��
,�� ��
$str�� ޴
}޴ ߴ
,ߴ �
{� �
PackIconKind� ��
.�� �)
ArrowUpBoldHexagonOutline� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

ArrowUpBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
ArrowUpDropCircle�� ҹ
,ҹ ӹ
$strӹ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ĺ
.ĺ ź(
ArrowUpDropCircleOutlineź ݺ
,ݺ ޺
$str޺ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ArrowUpThick�� ��
,�� ��
$str�� �
}� �
,� ��
{�� �
PackIconKind� ��
.�� ��
Artist�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Assistant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Asterisk�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
At�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Atlassian�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Atom�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Attachment�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Audiobook�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
AutoFix�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

AutoUpload�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Autorenew�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
AvTimer�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Azure�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Baby�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	BabyBuggy�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Backburger�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Backspace�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bandcamp�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bank�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Barcode�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BarcodeScan�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Barley�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Barrel�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ȁ
.Ȁ ɀ
Basecampɀ р
,р Ҁ
$strҀ �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
Basket�� ��
,�� ��
$str�� ��
}�� 
, Å
{Å ą
PackIconKindą Ѕ
.Ѕ х

BasketFillх ۅ
,ۅ ܅
$str܅ ه
}ه ڇ
,ڇ ۇ
{ۇ ܇
PackIconKind܇ �
.� �
BasketUnfill� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Basketball�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� �
Battery� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Battery10�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Battery20�� Ǖ
,Ǖ ȕ
$strȕ ۖ
}ۖ ܖ
,ܖ ݖ
{ݖ ޖ
PackIconKindޖ �
.� �
	Battery30� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Battery40�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ę
.ę ř
	Battery50ř Ι
,Ι ϙ
$strϙ �
}� �
,� �
{� �
PackIconKind� �
.� �
	Battery60� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Battery70�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ˝
.˝ ̝
	Battery80̝ ՝
,՝ ֝
$str֝ �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
	Battery90�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BatteryAlert�� ��
,�� ��
$str�� ԡ
}ԡ ա
,ա ֡
{֡ ס
PackIconKindס �
.� �
BatteryCharging� �
,� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
BatteryCharging100�� ��
,�� ��
$str�� դ
}դ ֤
,֤ פ
{פ ؤ
PackIconKindؤ �
.� �!
BatteryCharging20� ��
,�� ��
$str�� ̦
}̦ ͦ
,ͦ Φ
{Φ Ϧ
PackIconKindϦ ۦ
.ۦ ܦ!
BatteryCharging30ܦ ��
,�� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
BatteryCharging40�� ��
,�� ¨
$str¨ �
}� �
,� �
{� �
PackIconKind� ��
.�� ��!
BatteryCharging60�� ��
,�� ��
$str�� «
}« ë
,ë ī
{ī ū
PackIconKindū ѫ
.ѫ ҫ!
BatteryCharging80ҫ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
BatteryCharging90�� ��
,�� ��
$str�� ܮ
}ܮ ݮ
,ݮ ޮ
{ޮ ߮
PackIconKind߮ �
.� �'
BatteryChargingWireless� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��)
BatteryChargingWireless10�� ұ
,ұ ӱ
$strӱ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��)
BatteryChargingWireless20�� ��
,�� ��
$str�� �
}� �
,� ��
{�� �
PackIconKind� ��
.�� ��)
BatteryChargingWireless30�� ��
,�� ��
$str�� ʹ
}ʹ ˹
,˹ ̹
{̹ ͹
PackIconKind͹ ٹ
.ٹ ڹ)
BatteryChargingWireless40ڹ �
,� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��)
BatteryChargingWireless50�� ּ
,ּ ׼
$str׼ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��)
BatteryChargingWireless60�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��)
BatteryChargingWireless70�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��)
BatteryChargingWireless80�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��)
BatteryChargingWireless90�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��,
BatteryChargingWirelessAlert�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��.
BatteryChargingWirelessOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BatteryMinus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BatteryNegative�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BatteryOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BatteryPlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BatteryPositive�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BatteryUnknown�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Beach�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Beaker�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Beats�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Beer�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Behance�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bell�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BellOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BellOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BellPlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BellRing�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BellRingOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	BellSleep�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Beta�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bible�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bike�� ń
,ń Ƅ
$strƄ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bing�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Binoculars�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� �
Bio� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
	Biohazard�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� �
	Bitbucket� ��
,�� ��
$str�� ә
}ә ԙ
,ԙ ՙ
{ՙ ֙
PackIconKind֙ �
.� �
Bitcoin� �
,� �
$str� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
	BlackMesa�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� 
PackIconKind Ν
.Ν ϝ

Blackberryϝ ٝ
,ٝ ڝ
$strڝ �
}� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Blender�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Blinds�� ��
,�� ��
$str�� ˩
}˩ ̩
,̩ ͩ
{ͩ Ω
PackIconKindΩ ک
.ک ۩
BlockHelper۩ �
,� �
$str� ޫ
}ޫ ߫
,߫ �
{� �
PackIconKind� ��
.�� �
Blogger� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
	Bluetooth�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BluetoothAudio�� ư
,ư ǰ
$strǰ ѳ
}ѳ ҳ
,ҳ ӳ
{ӳ Գ
PackIconKindԳ �
.� � 
BluetoothConnect� �
,� �
$str� ��
}�� ��
,�� ��
{�� µ
PackIconKindµ ε
.ε ϵ
BluetoothOffϵ ۵
,۵ ܵ
$strܵ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
BluetoothSettings�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
BluetoothTransfer�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Blur�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

BlurLinear�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BlurOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

BlurRadial�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bomb�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BombOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bone�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Book�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	BookMinus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BookMultiple�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
BookMultipleVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BookOpen�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
BookOpenPageVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BookOpenVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BookPlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

BookSecure�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BookUnsecure�� ��
,�� ��
$str�� ߆
}߆ ��
,�� �
{� �
PackIconKind� �
.� �
BookVariant� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� �
Bookmark� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ƈ
.ƈ ǈ

,Ԉ Ո
$strՈ ʉ
}ʉ ˉ
,ˉ ̉
{̉ ͉
PackIconKind͉ ى
.ى ډ

,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BookmarkOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BookmarkPlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
BookmarkPlusOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BookmarkRemove�� ��
,�� ��
$str�� �
}� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Boombox�� ��
,�� ��
$str�� Ô
}Ô Ĕ
,Ĕ Ŕ
{Ŕ Ɣ
PackIconKindƔ Ҕ
.Ҕ Ӕ
	BootstrapӔ ܔ
,ܔ ݔ
$strݔ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	BorderAll�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BorderBottom�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BorderColor�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
BorderHorizontal�� Λ
,Λ ϛ
$strϛ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BorderInside�� ̝
,̝ ͝
$str͝ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

BorderLeft�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

BorderNone�� ��
,�� ��
$str�� ȣ
}ȣ ɣ
,ɣ ʣ
{ʣ ˣ
PackIconKindˣ ף
.ף أ

,� �
$str� ʤ
}ʤ ˤ
,ˤ ̤
{̤ ͤ
PackIconKindͤ ٤
.٤ ڤ
BorderRightڤ �
,� �
$str� Ʀ
}Ʀ Ǧ
,Ǧ Ȧ
{Ȧ ɦ
PackIconKindɦ զ
.զ ֦
BorderStyle֦ �
,� �
$str� ا
}ا ٧
,٧ ڧ
{ڧ ۧ
PackIconKindۧ �
.� �
	BorderTop� �
,� �
$str� ۩
}۩ ܩ
,ܩ ݩ
{ݩ ީ
PackIconKindީ �
.� �
BorderVertical� ��
,�� ��
$str�� ٫
}٫ ګ
,ګ ۫
{۫ ܫ
PackIconKindܫ �
.� �
BowTie� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bowl�� Ĭ
,Ĭ Ŭ
$strŬ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bowling�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Box�� ��
,�� ��
$str�� ޺
}޺ ߺ
,ߺ �
{� �
PackIconKind� ��
.�� �
	BoxCutter� ��
,�� ��
$str�� ɽ
}ɽ ʽ
,ʽ ˽
{˽ ̽
PackIconKind̽ ؽ
.ؽ ٽ
	BoxShadowٽ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bridge�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Briefcase�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BriefcaseCheck�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
BriefcaseDownload�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
BriefcaseOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BriefcaseUpload�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Brightness1�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Brightness2�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Brightness3�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Brightness4�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Brightness5�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Brightness6�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Brightness7�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BrightnessAuto�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Broom�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Brush�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Buffer�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bug�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bullhorn�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bullseye�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Bus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
BusArticulatedEnd�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
BusArticulatedFront�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
BusDoubleDecker�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	BusSchool�� ��
,�� ��
$str�� ԃ
}ԃ Ճ
,Ճ փ
{փ ׃
PackIconKind׃ �
.� �
BusSide� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Cached�� ��
,�� ��
$str�� �
}� �
,� ��
{�� ��
PackIconKind�� ��
.�� ��
Cake�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CakeLayered�� Ȍ
,Ȍ Ɍ
$strɌ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ɏ
.Ɏ ʎ
CakeVariantʎ Վ
,Վ ֎
$str֎ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Calculator�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Õ
.Õ ĕ
Calendarĕ ̕
,̕ ͕
$str͕ Җ
}Җ Ӗ
,Ӗ Ԗ
{Ԗ Ֆ
PackIconKindՖ �
.� �

,� �
$str� �
}� �
,� �
{� �
PackIconKind� �
.� �

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ˙
.˙ ̙

,ٙ ڙ
$strڙ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
CalendarMultiple�� ��
,�� ��
$str�� Ӟ
}Ӟ Ԟ
,Ԟ ՞
{՞ ֞
PackIconKind֞ �
.� �%
CalendarMultipleCheck� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
CalendarPlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
CalendarQuestion�� Ģ
,Ģ Ţ
$strŢ �
}� �
,� �
{� �
PackIconKind� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� é
.é ĩ
CalendarRemoveĩ ҩ
,ҩ ө
$strө ɫ
}ɫ ʫ
,ʫ ˫
{˫ ̫
PackIconKind̫ ث
.ث ٫
CalendarText٫ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CallMade�� ��
,�� ��
$str�� ׮
}׮ خ
,خ ٮ
{ٮ ڮ
PackIconKindڮ �
.� �
	CallMerge� �
,� �
$str� ͯ
}ͯ ί
,ί ϯ
{ϯ Я
PackIconKindЯ ܯ
.ܯ ݯ

CallMissedݯ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CallReceived�� ��
,�� °
$str° �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
	CallSplit�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Camcorder�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CamcorderBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CamcorderBoxOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CamcorderOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ̷
.̷ ͷ
Cameraͷ ӷ
,ӷ Է
$strԷ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ĺ
.Ĺ Ź
CameraBurstŹ й
,й ѹ
$strѹ �
}� �
,� �
{� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
CameraFront�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
CameraFrontVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CameraGopro�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

CameraIris�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
CameraMeteringCenter�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
CameraMeteringMatrix�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��%
CameraMeteringPartial�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
CameraMeteringSpot�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	CameraOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CameraPartyMode�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

CameraRear�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
CameraRearVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CameraSwitch�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CameraTimer�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Cancel�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Candle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Candycane�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Cannabis�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Car�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

CarBattery�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CarConnected�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CarConvertible�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	CarEstate�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CarHatchback�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� �
	CarPickup� ��
,�� ��
$str�� Ѓ
}Ѓ у
,у ҃
{҃ Ӄ
PackIconKindӃ ߃
.߃ ��
CarSide�� �
,� �
$str� �
}� ��
,�� �
{� �
PackIconKind� ��
.�� ��
	CarSports�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CarWash�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ͏
.͏ Ώ
CaravanΏ Տ
,Տ ֏
$str֏ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Cards�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CardsOutline�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� ��#
CardsPlayingOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CardsVariant�� ��
,�� ��
$str�� ם
}ם ؝
,؝ ٝ
{ٝ ڝ
PackIconKindڝ �
.� �
Carrot� �
,� �
$str� ѡ
}ѡ ҡ
,ҡ ӡ
{ӡ ԡ
PackIconKindԡ �
.� �
Cart� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CartOff�� ��
,�� ��
$str�� ݨ
}ݨ ި
,ި ߨ
{ߨ �
PackIconKind� �
.� ��
CartOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CartPlus�� ��
,�� ��
$str�� ۯ
}ۯ ܯ
,ܯ ݯ
{ݯ ޯ
PackIconKindޯ �
.� � 
CaseSensitiveAlt� ��
,�� ��
$str�� Ų
}Ų Ʋ
,Ʋ ǲ
{ǲ Ȳ
PackIconKindȲ Բ
.Բ ղ
Cashղ ٲ
,ٲ ڲ
$strڲ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Cash100�� ��
,�� ��
$str�� ̸
}̸ ͸
,͸ θ
{θ ϸ
PackIconKindϸ ۸
.۸ ܸ
CashMultipleܸ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CashUsd�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Cast�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CastOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Castle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Cat�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Cctv�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CeilingLight�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Cellphone�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
CellphoneAndroid�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CellphoneBasic�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CellphoneIphone�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
CellphoneLinkOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
CellphoneSettings�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
CellphoneWireless�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Certificate�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChairSchool�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChartArc�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChartAreaspline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChartBar�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChartBarStacked�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChartBubble�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

ChartDonut�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
ChartDonutVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

ChartGantt�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChartHistogram�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	ChartLine�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
ChartLineStacked�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
ChartLineVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChartPie�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��&
ChartScatterplotHexbin�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Check�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CheckAll�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CheckCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
CheckCircleOutline�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��

,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� �#
CheckboxBlankCircle� ��
,�� ��
$str�� ӄ
}ӄ Ԅ
,Ԅ Մ
{Մ ք
PackIconKindք �
.� �*
CheckboxBlankCircleOutline� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
CheckboxBlankOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CheckboxMarked�� ��
,�� ��
$str�� ��
}�� ��
,�� 
{ È
PackIconKindÈ ψ
.ψ Ј$
CheckboxMarkedCircleЈ �
,� �
$str� �
}� �
,� �
{� �
PackIconKind� �
.� �+
CheckboxMarkedCircleOutline� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��%
CheckboxMarkedOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��%
CheckboxMultipleBlank�� э
,э ҍ
$strҍ Ύ
}Ύ ώ
,ώ Ў
{Ў ю
PackIconKindю ݎ
.ݎ ގ+
CheckboxMultipleBlankCircleގ ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��2
"CheckboxMultipleBlankCircleOutline�� ˑ
,ˑ ̑
$str̑ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ˔
.˔ ̔,
CheckboxMultipleBlankOutline̔ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��&
CheckboxMultipleMarked�� ��
,�� ��
$str�� ϗ
}ϗ З
,З ї
{ї җ
PackIconKindҗ ޗ
.ޗ ߗ,
CheckboxMultipleMarkedCircleߗ ��
,�� ��
$str�� Ӛ
}Ӛ Ԛ
,Ԛ ՚
{՚ ֚
PackIconKind֚ �
.� �3
#CheckboxMultipleMarkedCircleOutline� ��
,�� ��
$str�� Þ
}Þ Ğ
,Ğ Ş
{Ş ƞ
PackIconKindƞ Ҟ
.Ҟ Ӟ-
CheckboxMultipleMarkedOutlineӞ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Checkerboard�� Ǡ
,Ǡ Ƞ
$strȠ �
}� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChemicalWeapon�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� �!
ChevronDoubleDown� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
ChevronDoubleLeft�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
ChevronDoubleRight�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChevronDoubleUp�� ά
,ά Ϭ
$strϬ ȭ
}ȭ ɭ
,ɭ ʭ
{ʭ ˭
PackIconKind˭ ׭
.׭ ح
ChevronDownح �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChevronLeft�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChevronRight�� ��
,�� ��
$str�� կ
}կ ֯
,֯ ׯ
{ׯ د
PackIconKindد �
.� �
	ChevronUp� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChiliHot�� Ű
,Ű ư
$strư ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ChiliMedium�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	ChiliMild�� ɻ
,ɻ ʻ
$strʻ ܽ
}ܽ ݽ
,ݽ ޽
{޽ ߽
PackIconKind߽ �
.� �
Chip� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Church�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Circle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

CiscoWebex�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
City�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Clipboard�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
ClipboardAccount�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ClipboardAlert�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
ClipboardArrowDown�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
ClipboardArrowLeft�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ClipboardCheck�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
ClipboardOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Clippy�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Clock�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

ClockAlert�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ClockEnd�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	ClockFast�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ClockIn�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ClockOut�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

ClockStart�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Close�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CloseBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CloseBoxOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CloseCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
CloseCircleOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CloseNetwork�� ��
,�� ��
$str�� ɀ	
}ɀ	 ʀ	
,ʀ	 ˀ	
{ˀ	 ̀	
PackIconKind̀	 ؀	
.؀	 ـ	
CloseOctagonـ	 �	
,�	 �	
$str�	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	#
CloseOctagonOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CloseOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	

,̆	 ͆	
$str͆	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
Cloud��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CloudBraces��	 Ɋ	
,Ɋ	 ʊ	
$strʊ	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	

CloudCheck��	 ��	
,��	 ��	
$str��	 �	
}�	 �	
,�	 �	
{�	 �	
PackIconKind�	 �	
.�	 �	
CloudCircle�	 ��	
,��	 ��	
$str��	 �	
}�	 �	
,�	 �	
{�	 �	
PackIconKind�	 ��	
.��	 ��	

,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ɓ	
.ɓ	 ʓ	
CloudOffOutlineʓ	 ٓ	
,ٓ	 ړ	
$strړ	 ֖	
}֖	 ז	
,ז	 ؖ	
{ؖ	 ٖ	
PackIconKindٖ	 �	
.�	 �	
CloudOutline�	 �	
,�	 �	
$str�	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	

CloudPrint��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	!
CloudPrintOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
	CloudSync��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
	CloudTags��	 ��	
,��	 ��	
$str��	 ä	
}ä	 Ĥ	
,Ĥ	 Ť	
{Ť	 Ƥ	
PackIconKindƤ	 Ҥ	
.Ҥ	 Ӥ	
CloudUploadӤ	 ޤ	
,ޤ	 ߤ	
$strߤ	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
Clover��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ̫	
.̫	 ͫ	
	CodeArrayͫ	 ֫	
,֫	 ׫	
$str׫	 ݬ	
}ݬ	 ެ	
,ެ	 ߬	
{߬	 �	
PackIconKind�	 �	
.�	 ��	

CodeBraces��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CodeBrackets��	 ��	
,��	 ��	
$str��	 ̯	
}̯	 ͯ	
,ͯ	 ί	
{ί	 ϯ	
PackIconKindϯ	 ۯ	
.ۯ	 ܯ	
	CodeEqualܯ	 �	
,�	 �	
$str�	 �	
}�	 ��	
,��	 �	
{�	 �	
PackIconKind�	 ��	
.��	 ��	
CodeGreaterThan��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	&
CodeGreaterThanOrEqual��	 ��	
,��	 ��	
$str��	 ۳	
}۳	 ܳ	
,ܳ	 ݳ	
{ݳ	 ޳	
PackIconKind޳	 �	
.�	 �	
CodeLessThan�	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	#
CodeLessThanOrEqual��	 ��	
,��	 ��	
$str��	 ˶	
}˶	 ̶	
,̶	 Ͷ	
{Ͷ	 ζ	
PackIconKindζ	 ڶ	
.ڶ	 ۶	
CodeNotEqual۶	 �	
,�	 �	
$str�	 �	
}�	 ��	
,��	 �	
{�	 �	
PackIconKind�	 ��	
.��	 ��	#
CodeNotEqualVariant��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ɹ	
.ɹ	 ʹ	
CodeParenthesesʹ	 ٹ	
,ٹ	 ڹ	
$strڹ	 ڻ	
}ڻ	 ۻ	
,ۻ	 ܻ	
{ܻ	 ݻ	
PackIconKindݻ	 �	
.�	 �	

CodeString�	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CodeTags��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	

,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
Codepen��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
Coffee��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	

,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	

CoffeeToGo��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
Coin��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
Coins��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
Collage��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
ColorHelper��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
Comment��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CommentAccount��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	%
CommentAccountOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CommentAlert��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	#
CommentAlertOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CommentCheck��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	#
CommentCheckOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	&
CommentMultipleOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CommentOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	"
CommentPlusOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	!
CommentProcessing��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	(
CommentProcessingOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CommentQuestion��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	&
CommentQuestionOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	

,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	$
CommentRemoveOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CommentText��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	"
CommentTextOutline��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
Compare��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
Compass��	 ��	
,��	 ��	
$str��	 ��	
}��	 ��	
,��	 ��	
{��	 ��	
PackIconKind��	 ��	
.��	 ��	
CompassOutline��	 ��	
,��	 ��	
$str��	 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

Console��
 ��

,��
 ��

$str��
 ݂

}݂
 ނ

,ނ
 ߂

{߂
 ��

PackIconKind��
 �

.�
 �

ConsoleLine�
 ��

,��
 ��

$str��
 �

}�
 �

,�
 �

{�
 �

PackIconKind�
 �

.�
 �

ContactMail�
 ��

,��
 ��

$str��
 �

}�
 �

,�
 �

{�
 �

PackIconKind�
 �

.�
 �

Contacts�
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

ContentCopy��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��


ContentCut��
 É

,É
 ĉ

$strĉ
 ō

}ō
 ƍ

,ƍ
 Ǎ

{Ǎ
 ȍ

PackIconKindȍ
 ԍ

.ԍ
 Ս
 
ContentDuplicateՍ
 �

,�
 �

$str�
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

ContentPaste��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

ContentSave��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ǒ

.ǒ
 Ȓ

ContentSaveAllȒ
 ֒

,֒
 ג

$strג
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��
"
ContentSaveOutline��
 ��

,��
 ��

$str��
 ͖

}͖
 Ζ

,Ζ
 ϖ

{ϖ
 Ж

PackIconKindЖ
 ܖ

.ܖ
 ݖ
#
ContentSaveSettingsݖ
 �

,�
 �

$str�
 ��

}��
 ��

,��
 

{
 Ø

PackIconKindØ
 Ϙ

.Ϙ
 И

ContrastИ
 ؘ

,ؘ
 ٘

$str٘
 �

}�
 �

,�
 �

{�
 �

PackIconKind�
 ��

.��
 ��

ContrastBox��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

ContrastCircle��
 ��

,��
 

$str
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

Cookie��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ¢

.¢
 â

	Copyrightâ
 ̢

,̢
 ͢

$str͢
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

Corn��
 ��

,��
 ��

$str��
 �

}�
 �

,�
 �

{�
 �

PackIconKind�
 ��

.��
 ��

Counter��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

Cow��
 ��

,��
 ��

$str��
 �

}�
 �

,�
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

Creation��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��


CreditCard��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��
"
CreditCardMultiple��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��


 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CreditCardPlus��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CreditCardScan��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

Crop��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CropFree��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��


 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CropPortrait��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��


CropRotate��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��


CropSquare��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��


Crosshairs��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��


 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

Crown��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

Cube��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CubeOutline��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CubeSend��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CubeUnfolded��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

Cup��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CupOff��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CupWater��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyBtc��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyChf��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyCny��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyEth��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyEur��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyGbp��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyInr��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyJpy��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyKrw��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyNgn��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyRub��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencySign��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyTry��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyTwd��
 ��

,��
 ��

$str��
 ��

}��
 ��

,��
 ��

{��
 ��

PackIconKind��
 ��

.��
 ��

CurrencyUsd��
 ��

,��
 ��

$str��
 ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
CurrencyUsdOff�� ��
,�� ��
$str�� Ǆ
}Ǆ Ȅ
,Ȅ Ʉ
{Ʉ ʄ
PackIconKindʄ ք
.ք ׄ

,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
CursorDefaultOutline�� Ç
,Ç ć
$strć ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

CursorMove�� ǋ
,ǋ ȋ
$strȋ ʌ
}ʌ ˌ
,ˌ ̌
{̌ ͌
PackIconKind͌ ٌ
.ٌ ڌ

,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

CursorText�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Database�� ��
,�� ��
$str�� ǒ
}ǒ Ȓ
,Ȓ ɒ
{ɒ ʒ
PackIconKindʒ ֒
.֒ ג

,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DatabasePlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DatabaseSearch�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DebugStepOut�� ��
,�� ��
$str�� Ɵ
}Ɵ ǟ
,ǟ ȟ
{ȟ ɟ
PackIconKindɟ ՟
.՟ ֟

,� �
$str� ֡
}֡ ס
,ס ء
{ء ١
PackIconKind١ �
.� �
Decagram� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ţ
.ţ ƣ
DecagramOutlineƣ գ
,գ ֣
$str֣ �
}� �
,� �
{� �
PackIconKind� �
.� �
DecimalDecrease� ��
,�� ��
$str�� ��
}�� �
,� �
{� �
PackIconKind� ��
.�� ��
DecimalIncrease�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Delete�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DeleteCircle�� ��
,�� ��
$str�� î
}î Į
,Į Ů
{Ů Ʈ
PackIconKindƮ Ү
.Ү Ӯ
DeleteEmptyӮ ޮ
,ޮ ߮
$str߮ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ̳
}̳ ͳ
,ͳ γ
{γ ϳ
PackIconKindϳ ۳
.۳ ܳ
DeleteSweepܳ �
,� �
$str� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Delta�� ƶ
,ƶ Ƕ
$strǶ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Deskphone�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DesktopClassic�� ��
,�� ��
$str�� ˻
}˻ ̻
,̻ ͻ
{ͻ λ
PackIconKindλ ڻ
.ڻ ۻ

DesktopMacۻ �
,� �
$str� �
}� �
,� �
{� �
PackIconKind� �
.� �
DesktopTower� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Details�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ¾
PackIconKind¾ ξ
.ξ Ͼ
DeveloperBoardϾ ݾ
,ݾ ޾
$str޾ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Deviantart�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Dialpad�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Diamond�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Dice1�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Dice2�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Dice3�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Dice4�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Dice5�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Dice6�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DiceD10�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DiceD20�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DiceD4�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DiceD6�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DiceD8�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DiceMultiple�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Dictionary�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	DipSwitch�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Directions�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DirectionsFork�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Discord�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Disk�� ��
,�� ��
$str�� ҈
}҈ ӈ
,ӈ Ԉ
{Ԉ Ո
PackIconKindՈ �
.� �
	DiskAlert� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Disqus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Division�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DivisionBox�� ʒ
,ʒ ˒
$str˒ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ɔ
.ɔ ʔ
Dnaʔ ͔
,͔ Δ
$strΔ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Dns�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ý
.Ý ĝ
DoNotDisturbĝ Н
,Н ѝ
$strѝ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DoNotDisturbOff�� Ϟ
,Ϟ О
$strО ܠ
}ܠ ݠ
,ݠ ޠ
{ޠ ߠ
PackIconKindߠ �
.� �
Dolby� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Domain�� ��
,�� ��
$str�� ݣ
}ݣ ޣ
,ޣ ߣ
{ߣ �
PackIconKind� �
.� ��
Donkey�� �
,� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Door�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� �

DoorClosed� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
DoorOpen�� ��
,�� ��
$str�� �
}� �
,� �
{� ��
PackIconKind�� ��
.�� ��
DotsHorizontal�� ��
,�� ��
$str�� ٫
}٫ ګ
,ګ ۫
{۫ ܫ
PackIconKindܫ �
.� �$
DotsHorizontalCircle� ��
,�� ��
$str�� �
}� �
,� ��
{�� �
PackIconKind� ��
.�� ��
DotsVertical�� ��
,�� ��
$str�� ذ
}ذ ٰ
,ٰ ڰ
{ڰ ۰
PackIconKind۰ �
.� �"
DotsVerticalCircle� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
Douban�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Download�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ˵
.˵ ̵
DownloadNetwork̵ ۵
,۵ ܵ
$strܵ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ʒ
.Ʒ Ƿ
DragǷ ˷
,˷ ̷
$str̷ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DragHorizontal�� ��
,�� ��
$str�� Ժ
}Ժ պ
,պ ֺ
{ֺ ׺
PackIconKind׺ �
.� �
DragVertical� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Drawing�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ƽ
.ƽ ǽ

DrawingBoxǽ ѽ
,ѽ ҽ
$strҽ ʿ
}ʿ ˿
,˿ ̿
{̿ Ϳ
PackIconKindͿ ٿ
.ٿ ڿ
Dribbbleڿ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
DribbbleBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Drone�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Dropbox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Drupal�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Duck�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Dumbbell�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

EarHearing�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Earth�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
EarthBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
EarthBoxOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
EarthOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Edge�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Eject�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Elephant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
ElevationDecline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Elevator�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Email�� ��
,�� ��
$str�� ��
}��
,��
{��
PackIconKind��
.��

EmailAlert��
,��
$str��
}��
,��
{��
PackIconKind��
.ǁ
	EmailOpenȁ
,с
$strҁ
}�
,�
{�
PackIconKind�
.�
EmailOpenOutline�
,��
$str��
}��
,��
{��
PackIconKind��
.Ȅ
EmailOutlineɄ
,Մ
$strք
}߅
,��
{�
PackIconKind�
.�
EmailSecure�
,��
$str��
}ǈ
,Ȉ
{Ɉ
PackIconKindʈ
.ֈ
EmailVariant׈
,�
$str�
}��
,��
{��
PackIconKind��
.��
Emby��
,��
$str��
}�
,�
{�
PackIconKind�
.��
Emoticon��
,��
$str��
}��
,��
{��
PackIconKind��
.��
EmoticonCool��
,��
$str��
}��
,��
{��
PackIconKind��
.ǒ
EmoticonDeadȒ
,Ԓ
$strՒ
}��
,��
{��
PackIconKind��
.Ɩ

,Ԗ
$strՖ
}Λ
,ϛ
{Л
PackIconKindћ
.ݛ
EmoticonExcitedޛ
,�
$str�
}֞
,מ
{؞
PackIconKindٞ
.�

,�
$str��
}ݢ
,ޢ
{ߢ
PackIconKind�
.�
EmoticonNeutral��
,��
$str��
}��
,��
{��
PackIconKind��
.��
EmoticonPoop��
,��
$str��
}��
,��
{��
PackIconKind��
.Ǵ
EmoticonSadȴ
,Ӵ
$strԴ
}��
,��
{��
PackIconKind��
.��
EmoticonTongue��
,̸
$str͸
}�
,��
{�
PackIconKind�
.��
Engine��
,��
$str��
}߽
,�
{�
PackIconKind�
.�

,��
$str��
}�
,�
{�
PackIconKind��
.��
Equal��
,��
$str��
}��
,��
{��
PackIconKind��
.��
EqualBox��
,ÿ
$strĿ
}��
,��
{��
PackIconKind��
.��
Eraser��
,��
$str��
}��
,��
{��
PackIconKind��
.��

,��
$str��
}��
,��
{��
PackIconKind��
.��
	Escalator��
,��
$str��
}��
,��
{��
PackIconKind��
.��
Ethernet��
,��
$str��
}��
,��
{��
PackIconKind��
.��

,��
$str��
}��
,��
{��
PackIconKind��
.��
EthernetCableOff��
,��
$str��
}��
,��
{��
PackIconKind��
.��
Etsy��
,��
$str��
}��
,��
{��
PackIconKind��
.��
	EvStation��
,��
$str��
}��
,��
{��
PackIconKind��
.��

Eventbrite��
,��
$str��
}��
,��
{��
PackIconKind��
.��
Evernote��
,��
$str��
}��
,��
{��
PackIconKind��
.��
Exclamation��
,��
$str��
}��
,��
{��
PackIconKind��
.��
	ExitToApp��
,��
$str��
}��
,��
{��
PackIconKind��
.��
Export��
,��
$str��
}��
,��
{��
PackIconKind��
.��
Eye��
,��
$str��
}��
,��
{��
PackIconKind��
.��
EyeOff��
,��
$str��
}��
,��
{��
PackIconKind��
.��

,��
$str��
}��
,��
{��
PackIconKind��
.��

EyeOutline��
,��
$str��
}��
,��
{��
PackIconKind��
.��
EyePlus��
,��
$str��
}��
,��
{��
PackIconKind��
.��
EyePlusOutline��
,��
$str��
}��
,��
{��
PackIconKind��
.��

Eyedropper��
,��
$str��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
EyedropperVariant�� Ё
,Ё с
$strс ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ă
.ă Ń
FaceŃ Ƀ
,Ƀ ʃ
$strʃ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FaceProfile�� ̇
,̇ ͇
$str͇ ֊
}֊ ׊
,׊ ؊
{؊ ي
PackIconKindي �
.� �
Facebook� �
,� �
$str� ϋ
}ϋ Ћ
,Ћ ы
{ы ҋ
PackIconKindҋ ދ
.ދ ߋ
FacebookBoxߋ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
FacebookMessenger�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Factory�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� 
PackIconKind ΐ
.ΐ ϐ
Fanϐ Ґ
,Ґ Ӑ
$strӐ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FanOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FastForward�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ǚ
.Ǚ ș"
FastForwardOutlineș ڙ
,ڙ ۙ
$strۙ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ě
.Ě Ś
FaxŚ Ț
,Ț ɚ
$strɚ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ɜ
.ɜ ʜ
Featherʜ ќ
,ќ Ҝ
$strҜ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Ferry�� ��
,�� ��
$str�� ѣ
}ѣ ң
,ң ӣ
{ӣ ԣ
PackIconKindԣ �
.� �
File� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ̤
.̤ ͤ
FileAccountͤ ؤ
,ؤ ٤
$str٤ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ȧ
.Ȧ ɦ
	FileChartɦ Ҧ
,Ҧ Ӧ
$strӦ �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
	FileCheck�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	FileCloud�� ũ
,ũ Ʃ
$strƩ ë
}ë ī
,ī ū
{ū ƫ
PackIconKindƫ ҫ
.ҫ ӫ

,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileDocument�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileDocumentBox�� Ʈ
,Ʈ Ǯ
$strǮ Ư
}Ư ǯ
,ǯ ȯ
{ȯ ɯ
PackIconKindɯ կ
.կ ֯
	FileExcel֯ ߯
,߯ �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileExcelBox�� ̱
,̱ ͱ
$strͱ �
}� �
,� �
{� �
PackIconKind� ��
.�� ��

FileExport�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileFind�� ��
,�� ��
$str�� ˶
}˶ ̶
,̶ Ͷ
{Ͷ ζ
PackIconKindζ ڶ
.ڶ ۶

FileHidden۶ �
,� �
$str� ͹
}͹ ι
,ι Ϲ
{Ϲ й
PackIconKindй ܹ
.ܹ ݹ
	FileImageݹ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FileImport�� »
,» û
$strû ׼
}׼ ؼ
,ؼ ټ
{ټ ڼ
PackIconKindڼ �
.� �
FileLock� �
,� �
$str� ¾
}¾ þ
,þ ľ
{ľ ž
PackIconKindž Ѿ
.Ѿ Ҿ
FileMultipleҾ ޾
,޾ ߾
$str߾ ܿ
}ܿ ݿ
,ݿ ޿
{޿ ߿
PackIconKind߿ �
.� �
	FileMusic� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FilePdf�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FilePdfBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FilePercent�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FilePlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FilePowerpoint�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
FilePowerpointBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
FilePresentationBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileQuestion�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileRestore�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileSend�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileTree�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	FileVideo�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileWord�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileWordBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FileXml�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Film�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Filmstrip�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FilmstripOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Filter�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FilterRemove�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
FilterRemoveOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Finance�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FindReplace�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� �
Fingerprint� ��
,�� ��
$str�� ِ
}ِ ڐ
,ڐ ې
{ې ܐ
PackIconKindܐ �
.� �
Fire� �
,� �
$str� ԓ
}ԓ Փ
,Փ ֓
{֓ ד
PackIconKindד �
.� �
Firefox� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Fish�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Flag�� ��
,�� ��
$str�� ͥ
}ͥ Υ
,Υ ϥ
{ϥ Х
PackIconKindХ ܥ
.ܥ ݥ

,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FlagOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FlagTriangle�� ��
,�� ��
$str�� ��
}�� ¨
,¨ è
{è Ĩ
PackIconKindĨ Ш
.Ш Ѩ
FlagVariantѨ ܨ
,ܨ ݨ
$strݨ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
FlagVariantOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Flash�� ��
,�� ��
$str�� ެ
}ެ ߬
,߬ �
{� �
PackIconKind� ��
.�� �
	FlashAuto� ��
,�� ��
$str�� ߭
}߭ �
,� �
{� �
PackIconKind� �
.� �
FlashCircle� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
FlashOff�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
FlashOutline�� ��
,�� ��
$str�� ʱ
}ʱ ˱
,˱ ̱
{̱ ͱ
PackIconKindͱ ٱ
.ٱ ڱ
FlashRedEyeڱ �
,� �
$str� ۴
}۴ ܴ
,ܴ ݴ
{ݴ ޴
PackIconKind޴ �
.� �

Flashlight� ��
,�� ��
$str�� �
}� �
,� �
{� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Flask�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FlaskEmpty�� ƺ
,ƺ Ǻ
$strǺ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
FlaskEmptyOutline�� ��
,�� ��
$str�� ھ
}ھ ۾
,۾ ܾ
{ܾ ݾ
PackIconKindݾ �
.� �
FlaskOutline� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Flattr�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FlipToBack�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FlipToFront�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	FloorPlan�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Floppy�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Flower�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Folder�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FolderDownload�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
FolderGoogleDrive�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FolderImage�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FolderLock�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FolderLockOpen�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FolderMove�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FolderMultiple�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
FolderMultipleImage�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��%
FolderMultipleOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FolderOpen�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FolderPlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FolderRemove�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FolderStar�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FolderUpload�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FontAwesome�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Food�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	FoodApple�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FoodOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FoodVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Football�� ��
,�� ��
$str�� ց
}ց ׁ
,ׁ ؁
{؁ ف
PackIconKindف �
.� �"
FootballAustralian� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FootballHelmet�� ��
,�� ��
$str�� 
} É
,É ĉ
{ĉ ŉ
PackIconKindŉ щ
.щ ҉
Forklift҉ ډ
,ډ ۉ
$strۉ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ˌ
.ˌ ̌!
FormatAlignBottom̌ ݌
,݌ ތ
$strތ ��
}�� 
, Í
{Í č
PackIconKindč Ѝ
.Ѝ э!
FormatAlignCenterэ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
FormatAlignJustify�� Ҏ
,Ҏ ӎ
$strӎ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FormatAlignLeft�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
FormatAlignMiddle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ȑ
.ȑ ɑ 
FormatAlignRightɑ ّ
,ّ ڑ
$strڑ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FormatAlignTop�� Œ
,Œ ƒ
$strƒ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
FormatAnnotationPlus�� ϓ
,ϓ Г
$strГ Ô
}Ô Ĕ
,Ĕ Ŕ
{Ŕ Ɣ
PackIconKindƔ Ҕ
.Ҕ Ӕ

FormatBoldӔ ݔ
,ݔ ޔ
$strޔ �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
FormatClear�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FormatColorFill�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
FormatColorText�� ��
,�� ��
$str�� ܛ
}ܛ ݛ
,ݛ ޛ
{ޛ ߛ
PackIconKindߛ �
.� �!
FormatFloatCenter� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ˜
.˜ ̜
FormatFloatLeft̜ ۜ
,ۜ ܜ
$strܜ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ɝ
.ɝ ʝ
FormatFloatNoneʝ ٝ
,ٝ ڝ
$strڝ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
FormatFloatRight�� ɞ
,ɞ ʞ
$strʞ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FormatFont�� ��
,�� 
$str ޠ
}ޠ ߠ
,ߠ �
{� �
PackIconKind� ��
.�� �

,�� ��
$str�� ԡ
}ԡ ա
,ա ֡
{֡ ס
PackIconKindס �
.� �

,� �
$str� أ
}أ ٣
,٣ ڣ
{ڣ ۣ
PackIconKindۣ �
.� �

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
FormatHeaderDecrease�� ʩ
,ʩ ˩
$str˩ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
FormatHeaderEqual�� Ϊ
,Ϊ Ϫ
$strϪ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
FormatHeaderIncrease�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
FormatHeaderPound�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��+
FormatHorizontalAlignCenter�� ܮ
,ܮ ݮ
$strݮ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��)
FormatHorizontalAlignLeft�� ԯ
,ԯ կ
$strկ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��*
FormatHorizontalAlignRight�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� �$
FormatIndentDecrease� ��
,�� ��
$str�� ܱ
}ܱ ݱ
,ݱ ޱ
{ޱ ߱
PackIconKind߱ �
.� �$
FormatIndentIncrease� ��
,�� ��
$str�� ֲ
}ֲ ײ
,ײ ز
{ز ٲ
PackIconKindٲ �
.� �
FormatItalic� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
FormatLineSpacing�� ͳ
,ͳ γ
$strγ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FormatLineStyle�� ʴ
,ʴ ˴
$str˴ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
FormatLineWeight�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��"
FormatListBulleted�� ��
,�� ��
$str�� ȹ
}ȹ ɹ
,ɹ ʹ
{ʹ ˹
PackIconKind˹ ׹
.׹ ع&
FormatListBulletedTypeع �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
FormatListChecks�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
FormatListNumbers�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ½
PackIconKind½ ν
.ν Ͻ
FormatPageBreakϽ ޽
,޽ ߽
$str߽ ƾ
}ƾ Ǿ
,Ǿ Ⱦ
{Ⱦ ɾ
PackIconKindɾ վ
.վ ־
FormatPaint־ �
,� �
$str� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
FormatParagraph�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
FormatQuoteClose�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FormatQuoteOpen�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FormatRotate90�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FormatSize�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
FormatStrikethrough�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��*
FormatStrikethroughVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FormatSubscript�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
FormatSuperscript�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

FormatText�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��'
FormatTextdirectionLToR�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��'
FormatTextdirectionRToL�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FormatTitle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FormatUnderline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��)
FormatVerticalAlignBottom�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��)
FormatVerticalAlignCenter�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��&
FormatVerticalAlignTop�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
FormatWrapInline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
FormatWrapSquare�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FormatWrapTight�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
FormatWrapTopBottom�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Forum�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
ForumOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Forward�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Foursquare�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Fridge�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FridgeFilled�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
FridgeFilledBottom�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FridgeFilledTop�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Fuel�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Fullscreen�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FullscreenExit�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Function�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
FunctionVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Gamepad�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GamepadVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Garage�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

GarageOpen�� ��
,�� ��
$str�� φ
}φ І
,І ц
{ц ҆
PackIconKind҆ ކ
.ކ ߆
GasCylinder߆ �
,� �
$str� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��

GasStation�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Gate�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Gauge�� ��
,�� ��
$str�� ֑
}֑ ב
,ב ؑ
{ؑ ّ
PackIconKindّ �
.� �
Gavel� �
,� �
$str� ݖ
}ݖ ޖ
,ޖ ߖ
{ߖ ��
PackIconKind�� �
.� �
GenderFemale� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ̘
.̘ ͘

GenderMale͘ ט
,ט ؘ
$strؘ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
GenderMaleFemale�� ʚ
,ʚ ˚
$str˚ ֜
}֜ ל
,ל ؜
{؜ ٜ
PackIconKindٜ �
.� �!
GenderTransgender� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Gesture�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ʀ
.Ʀ Ǧ 
GestureDoubleTapǦ צ
,צ ئ
$strئ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
GestureSwipeDown�� ͫ
,ͫ Ϋ
$strΫ ̭
}̭ ͭ
,ͭ έ
{έ ϭ
PackIconKindϭ ۭ
.ۭ ܭ 
GestureSwipeLeftܭ �
,� ��
$str�� �
}� �
,� ��
{�� �
PackIconKind� ��
.�� ��!
GestureSwipeRight�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GestureSwipeUp�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

GestureTap�� ô
,ô Ĵ
$strĴ ۷
}۷ ܷ
,ܷ ݷ
{ݷ ޷
PackIconKind޷ �
.� �#
GestureTwoDoubleTap� ��
,�� ��
$str�� �
}� �
,� �
{� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Ghost�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Gift�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Git�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	GithubBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GithubCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

GithubFace�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

GlassFlute�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GlassMug�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GlassStange�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

GlassTulip�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Glassdoor�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Glasses�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Gmail�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Gnome�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Golf�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Gondola�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Google�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GoogleAnalytics�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GoogleAssistant�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
GoogleCardboard�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GoogleChrome�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��(
GoogleCirclesCommunities�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ɑ
.ɑ ʑ%
GoogleCirclesExtendedʑ ߑ
,ߑ ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
GoogleCirclesGroup�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� �� 
GoogleController�� ��
,�� ��
$str�� ٟ
}ٟ ڟ
,ڟ ۟
{۟ ܟ
PackIconKindܟ �
.� �#
GoogleControllerOff� ��
,�� ��
$str�� ܥ
}ܥ ݥ
,ݥ ޥ
{ޥ ߥ
PackIconKindߥ �
.� �
GoogleDrive� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
GoogleEarth�� ��
,�� ��
$str�� ج
}ج ٬
,٬ ڬ
{ڬ ۬
PackIconKind۬ �
.� �
GoogleGlass� �
,� ��
$str�� Ү
}Ү Ӯ
,Ӯ Ԯ
{Ԯ ծ
PackIconKindծ �
.� �

GoogleHome� �
,� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��

GoogleKeep�� ��
,�� ��
$str�� ظ
}ظ ٸ
,ٸ ڸ
{ڸ ۸
PackIconKind۸ �
.� �

GoogleMaps� �
,� �
$str� �
}� �
,� �
{� ��
PackIconKind�� ��
.�� ��
GoogleNearby�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GooglePages�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GooglePhotos�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
GooglePhysicalWeb�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

GooglePlay�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

GooglePlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GoogleTranslate�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GoogleWallet�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Gradient�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GreasePencil�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Grid�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	GridLarge�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GridOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Group�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GuitarAcoustic�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
GuitarElectric�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

GuitarPick�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
GuitarPickOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Hackernews�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Hamburger�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
HandPointingRight�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Hanger�� ��
,�� ��
$str�� ـ
}ـ ڀ
,ڀ ۀ
{ۀ ܀
PackIconKind܀ �
.� �
Hangouts� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Harddisk�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Headphones�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� 

,ω Љ
$strЉ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
HeadphonesSettings�� ��
,�� ��
$str�� �
}� �
,� ��
{�� ��
PackIconKind�� ��
.�� ��
Headset�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HeadsetDock�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

HeadsetOff�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
Heart�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ̕
.̕ ͕
HeartBox͕ Օ
,Օ ֕
$str֕ �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
HeartBoxOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HeartBroken�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ʜ
.ʜ ˜
	HeartHalf˜ Ԝ
,Ԝ ՜
$str՜ ��
}�� ��
,�� 
{ Ý
PackIconKindÝ ϝ
.ϝ Н

,ݝ ޝ
$strޝ �
}� �
,� �
{� �
PackIconKind� ��
.�� �� 
HeartHalfOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ¡
{¡ á
PackIconKindá ϡ
.ϡ С
HeartOffС ء
,ء ١
$str١ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HeartOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

HeartPulse�� ��
,�� ��
$str�� ��
}�� �
,� �
{� �
PackIconKind� ��
.�� ��
Help�� ��
,�� ��
$str�� �
}� �
,� �
{� ��
PackIconKind�� ��
.�� ��
HelpBox�� ��
,�� ��
$str�� ܮ
}ܮ ݮ
,ݮ ޮ
{ޮ ߮
PackIconKind߮ �
.� �

HelpCircle� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ɱ
.ɱ ʱ!
HelpCircleOutlineʱ ۱
,۱ ܱ
$strܱ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HelpNetwork�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Hexagon�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HexagonMultiple�� μ
,μ ϼ
$strϼ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HexagonOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HighDefinition�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Highway�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
History�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Hololens�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Home�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HomeAccount�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HomeAutomation�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

HomeCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	HomeHeart�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

HomeModern�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HomeOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HomeVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Hook�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HookOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Hops�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Hospital�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
HospitalBuilding�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HospitalMarker�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HotTub�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Hotel�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Houzz�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HouzzBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Hulu�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Human�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

HumanChild�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HumanFemale�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� 
. Á
HumanHandsdownÁ с
,с ҁ
$strҁ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HumanHandsup�� ƃ
,ƃ ǃ
$strǃ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	HumanMale�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
HumanMaleFemale�� І
,І ц
$strц ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� Ċ
}Ċ Ŋ
,Ŋ Ɗ
{Ɗ Ǌ
PackIconKindǊ ӊ
.ӊ Ԋ
HumbleBundleԊ ��
,�� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
IceCream�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� �
.� �
Image� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��

ImageAlbum�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	ImageArea�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� 
ImageAreaClose Г
,Г ѓ
$strѓ ה
}ה ؔ
,ؔ ٔ
{ٔ ڔ
PackIconKindڔ �
.� �
ImageBroken� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
ImageBrokenVariant�� ��
,�� ��
$str�� ʘ
}ʘ ˘
,˘ ̘
{̘ ͘
PackIconKind͘ ٘
.٘ ژ
ImageFilterژ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��%
ImageFilterBlackWhite�� 
, Ú
$strÚ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��&
ImageFilterCenterFocus�� ӛ
,ӛ ԛ
$strԛ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��*
ImageFilterCenterFocusWeak�� ˝
,˝ ̝
$str̝ ܟ
}ܟ ݟ
,ݟ ޟ
{ޟ ߟ
PackIconKindߟ �
.� � 
ImageFilterDrama� ��
,�� ��
$str�� Ƣ
}Ƣ Ǣ
,Ǣ Ȣ
{Ȣ ɢ
PackIconKindɢ բ
.բ ֢!
ImageFilterFrames֢ �
,� �
$str� �
}� �
,� �
{� ��
PackIconKind�� ��
.�� ��
ImageFilterHdr�� ��
,�� ��
$str�� դ
}դ ֤
,֤ פ
{פ ؤ
PackIconKindؤ �
.� �
ImageFilterNone� ��
,�� ��
$str�� �
}� �
,� ��
{�� ��
PackIconKind�� ��
.�� ��$
ImageFilterTiltShift�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
ImageFilterVintage�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ĳ
.Ĳ Ų

,Ҳ Ӳ
$strӲ �
}� �
,� �
{� �
PackIconKind� �
.� �
ImageOff� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	ImagePlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ̷
.̷ ͷ
Importͷ ӷ
,ӷ Է
$strԷ Ը
}Ը ո
,ո ָ
{ָ ׸
PackIconKind׸ �
.� �
Inbox� �
,� �
$str� �
}� �
,� �
{� ��
PackIconKind�� ��
.�� ��
InboxArrowDown�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
InboxArrowUp�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
	Incognito�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Infinity�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Information�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
InformationOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
InformationVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Instagram�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Instapaper�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
InternetExplorer�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
InvertColors�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Itunes�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Jeepney�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Jira�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Jsfiddle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Json�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Karate�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Keg�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Kettle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Key�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	KeyChange�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
KeyMinus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
KeyPlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	KeyRemove�� ��
,�� ��
$str�� �
}� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

KeyVariant�� ��
,�� ��
$str�� ؉
}؉ ى
,ى ډ
{ډ ۉ
PackIconKindۉ �
.� �
Keyboard� ��
,�� �
$str� ݋
}݋ ދ
,ދ ߋ
{ߋ ��
PackIconKind�� �
.� �!
KeyboardBackspace� ��
,�� ��
$str�� ��
}�� ��
,�� 
{ Ì
PackIconKindÌ ό
.ό Ќ
KeyboardCapsЌ ܌
,܌ ݌
$str݌ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,č ō
$strō ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ď
.ď ŏ
KeyboardOffŏ Џ
,Џ я
$strя ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� 
KeyboardReturn В
,В ђ
$strђ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
KeyboardTab�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
KeyboardVariant�� ��
,�� ��
$str�� ǖ
}ǖ Ȗ
,Ȗ ɖ
{ɖ ʖ
PackIconKindʖ ֖
.֖ ז
Kickstarterז �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Kodi�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ¦
PackIconKind¦ Φ
.Φ Ϧ
LabelϦ Ԧ
,Ԧ զ
$strզ ҧ
}ҧ ӧ
,ӧ ԧ
{ԧ է
PackIconKindէ �
.� �
LabelOutline� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Ladybug�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ɬ
.ɬ ʬ
Lambdaʬ Ь
,Ь Ѭ
$strѬ ٭
}٭ ڭ
,ڭ ۭ
{ۭ ܭ
PackIconKindܭ �
.� �
Lamp� ��
,�� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Lan�� ��
,�� ��
$str�� ��
}�� ±
,± ñ
{ñ ı
PackIconKindı б
.б ѱ

LanConnectѱ ۱
,۱ ܱ
$strܱ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

LanPending�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	LanguageC�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LanguageCpp�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LanguageCsharp�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LanguageCss3�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

LanguageGo�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
LanguageJavascript�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LanguagePhp�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LanguagePython�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
LanguagePythonText�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	LanguageR�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
LanguageTypescript�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Laptop�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
LaptopChromebook�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	LaptopMac�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	LaptopOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Lastfm�� ��
,�� ��
$str�� ވ
}ވ ߈
,߈ ��
{�� �
PackIconKind� �
.� �
Lastpass� ��
,�� ��
$str�� Պ
}Պ ֊
,֊ ׊
{׊ ؊
PackIconKind؊ �
.� �
Launch� �
,� �
$str� �
}� �
,� ��
{�� ��
PackIconKind�� ��
.�� ��
LavaLamp�� ��
,�� ��
$str�� �
}� �
,� �
{� ��
PackIconKind�� ��
.�� ��
Layers�� ��
,�� ��
$str�� �
}� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	LayersOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

LeadPencil�� ��
,�� ��
$str�� Ɣ
}Ɣ ǔ
,ǔ Ȕ
{Ȕ ɔ
PackIconKindɔ Ք
.Ք ֔
Leaf֔ ڔ
,ڔ ۔
$str۔ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LedOff�� ��
,�� ��
$str�� �
}� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LedOn�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��

LedOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LedStrip�� ��
,�� ��
$str�� ȝ
}ȝ ɝ
,ɝ ʝ
{ʝ ˝
PackIconKind˝ ם
.ם ؝

,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LedVariantOn�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
LedVariantOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Library�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
LibraryBooks�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LibraryMusic�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LibraryPlus�� ��
,�� ��
$str�� ͧ
}ͧ Χ
,Χ ϧ
{ϧ Ч
PackIconKindЧ ܧ
.ܧ ݧ
	Lightbulbݧ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LightbulbOn�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
LightbulbOnOutline�� ��
,�� ��
$str�� گ
}گ ۯ
,ۯ ܯ
{ܯ ݯ
PackIconKindݯ �
.� � 
LightbulbOutline� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Link�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LinkOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LinkVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LinkVariantOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Linkedin�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LinkedinBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Linux�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Loading�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Lock�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LockOpen�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LockOpenOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LockOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LockPattern�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LockPlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	LockReset�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Locker�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LockerMultiple�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Login�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
LoginVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Logout�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Looks�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Loop�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Loupe�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Lumx�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Magnet�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MagnetOn�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Magnify�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MagnifyMinus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
MagnifyMinusOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MagnifyPlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
MagnifyPlusOutline�� ��
,�� ��
$str�� ˂
}˂ ̂
,̂ ͂
{͂ ΂
PackIconKind΂ ڂ
.ڂ ۂ
MailRuۂ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ̈
.̈ ͈
Mailbox͈ Ԉ
,Ԉ Ո
$strՈ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ŉ
.ŉ Ɖ
MapƉ ɉ
,ɉ ʉ
$strʉ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	MapMarker�� ʋ
,ʋ ˋ
$strˋ �
}� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MapMarkerCircle�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
MapMarkerMinus�� ��
,�� ��
$str�� Ñ
}Ñ đ
,đ ő
{ő Ƒ
PackIconKindƑ ґ
.ґ ӑ!
MapMarkerMultipleӑ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MapMarkerOff�� ��
,�� ��
$str�� ߖ
}ߖ ��
,�� �
{� �
PackIconKind� �
.� � 
MapMarkerOutline� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��

,�� ��
$str�� ݚ
}ݚ ޚ
,ޚ ߚ
{ߚ ��
PackIconKind�� �
.� �
MapMarkerRadius� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Margin�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Markdown�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Marker�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ȥ
.ȥ ɥ
MarkerCheckɥ ԥ
,ԥ ե
$strե ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Martini�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��

MaterialUi�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
MathCompass�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Matrix�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Maxcdn�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

MedicalBag�� ��
,�� ��
$str�� ʹ
}ʹ δ
,δ ϴ
{ϴ д
PackIconKindд ܴ
.ܴ ݴ
Mediumݴ �
,� �
$str� ޷
}޷ ߷
,߷ �
{� �
PackIconKind� ��
.�� �
Memory� ��
,�� ��
$str�� ɹ
}ɹ ʹ
,ʹ ˹
{˹ ̹
PackIconKind̹ ع
.ع ٹ
Menuٹ ݹ
,ݹ ޹
$str޹ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MenuDown�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ̺
.̺ ͺ
MenuDownOutlineͺ ܺ
,ܺ ݺ
$strݺ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MenuLeft�� ��
,�� ��
$str�� ̻
}̻ ͻ
,ͻ λ
{λ ϻ
PackIconKindϻ ۻ
.ۻ ܻ
	MenuRightܻ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MenuUp�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,Ǽ ȼ
$strȼ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Message�� ��
,�� ��
$str�� �
}� �
,� ��
{�� �
PackIconKind� ��
.�� ��
MessageAlert�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
MessageBulleted�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
MessageBulletedOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MessageDraw�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MessageImage�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MessageOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MessagePlus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
MessageProcessing�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MessageReply�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
MessageReplyText�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MessageSettings�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��&
MessageSettingsVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MessageText�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
MessageTextOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MessageVideo�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Meteor�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Metronome�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MicroSd�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Microphone�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
MicrophoneOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
MicrophoneSettings�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
MicrophoneVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
MicrophoneVariantOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Microscope�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Microsoft�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Minecraft�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Minus�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MinusBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MinusBoxOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MinusCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
MinusCircleOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MinusNetwork�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Mixcloud�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Mixer�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Monitor�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MonitorMultiple�� Ď
,Ď Ŏ
$strŎ �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
More�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Motorbike�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Mouse�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MouseOff�� ��
,�� ��
$str�� ͟
}͟ Ο
,Ο ϟ
{ϟ П
PackIconKindП ܟ
.ܟ ݟ
MouseVariantݟ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MouseVariantOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

MoveResize�� ǥ
,ǥ ȥ
$strȥ ɧ
}ɧ ʧ
,ʧ ˧
{˧ ̧
PackIconKind̧ ا
.ا ٧!
MoveResizeVariant٧ �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Movie�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	MovieRoll�� ��
,�� ��
$str�� �
}� �
,� �
{� �
PackIconKind� ��
.�� ��
Multiplication�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��!
MultiplicationBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Mushroom�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ·
MushroomOutline· ѷ
,ѷ ҷ
$strҷ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� Ż
.Ż ƻ
Musicƻ ˻
,˻ ̻
$str̻ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MusicBox�� ½
,½ ý
$strý ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MusicBoxOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MusicCircle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	MusicNote�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
MusicNoteBluetooth�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��%
MusicNoteBluetoothOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MusicNoteEighth�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MusicNoteOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� �� 
MusicNoteQuarter�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��"
MusicNoteSixteenth�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MusicNoteWhole�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
MusicOff�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Nature�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
NaturePeople�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

Navigation�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
NearMe�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Needle�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
NestProtect�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
NestThermostat�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Netflix�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Network�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
NewBox�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
	Newspaper�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Nfc�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
NfcTap�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��

NfcVariant�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Ninja�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
NintendoSwitch�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Nodejs�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
Note�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
NoteMultiple�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��#
NoteMultipleOutline�� ��
,�� ��
$str�� э
}э ҍ
,ҍ Ӎ
{Ӎ ԍ
PackIconKindԍ ��
.�� �
NoteOutline� �
,� �
$str� �
}� �
,� �
{� �
PackIconKind� �
.� �
NotePlus� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��
NotePlusOutline�� ��
,�� ��
$str�� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ̑
.̑ ͑
NoteText͑ Ց
,Ց ֑
$str֑ ג
}ג ؒ
,ؒ ْ
{ْ ڒ
PackIconKindڒ �
.� �
Notebook� �
,� �
$str� ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��$
NotificationClearAll�� Ӕ
,Ӕ Ԕ
$strԔ ��
}�� ��
,�� ��
{�� ��
PackIconKind�� ��
.�� ��