��
�D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\..\paket-files\samueldjack\VirtualCollection\VirtualCollection\VirtualCollection\VirtualizingWrapPanel.cs
	namespace

 	
VirtualCollection


 
.

 
VirtualCollection

 -
{ 
public 

class !
VirtualizingWrapPanel &
:' (
VirtualizingPanel) :
,: ;
IScrollInfo< G
{ 
private 
const 
double 
ScrollLineAmount -
=. /
$num0 4
;4 5
private 
Size 
_extentSize  
;  !
private 
Size 
_viewportSize "
;" #
private 
Point 
_offset 
; 
private 
ItemsControl 
_itemsControl *
;* +
private 
readonly 

Dictionary #
<# $
	UIElement$ -
,- .
Rect/ 3
>3 4
_childLayouts5 B
=C D
newE H

DictionaryI S
<S T
	UIElementT ]
,] ^
Rect_ c
>c d
(d e
)e f
;f g
public 
static 
readonly 
DependencyProperty 1
ItemWidthProperty2 C
=D E
DependencyProperty 
. 
Register '
(' (
nameof( .
(. /
	ItemWidth/ 8
)8 9
,9 :
typeof; A
(A B
doubleB H
)H I
,I J
typeofK Q
(Q R!
VirtualizingWrapPanelR g
)g h
,h i
newj m
PropertyMetadatan ~
(~ 
$num	 �
,
� �(
HandleItemDimensionChanged
� �
)
� �
)
� �
;
� �
public 
static 
readonly 
DependencyProperty 1
ItemHeightProperty2 D
=E F
DependencyProperty 
. 
Register '
(' (
nameof( .
(. /

ItemHeight/ 9
)9 :
,: ;
typeof< B
(B C
doubleC I
)I J
,J K
typeofL R
(R S!
VirtualizingWrapPanelS h
)h i
,i j
newk n
PropertyMetadatao 
(	 �
$num
� �
,
� �(
HandleItemDimensionChanged
� �
)
� �
)
� �
;
� �
private 
static 
readonly 
DependencyProperty  2$
VirtualItemIndexProperty3 K
=L M
DependencyProperty 
. 
RegisterAttached /
(/ 0
$str0 B
,B C
typeofD J
(J K
intK N
)N O
,O P
typeofQ W
(W X!
VirtualizingWrapPanelX m
)m n
,n o
newp s
PropertyMetadata	t �
(
� �
-
� �
$num
� �
)
� �
)
� �
;
� �
private ,
 IRecyclingItemContainerGenerator 0
_itemsGenerator1 @
;@ A
private   
bool   
_isInMeasure   !
;  ! "
private"" 
static"" 
int"" 
GetVirtualItemIndex"" .
("". /
DependencyObject""/ ?
obj""@ C
)""C D
{## 	
return$$ 
($$ 
int$$ 
)$$ 
obj$$ 
.$$ 
GetValue$$ $
($$$ %$
VirtualItemIndexProperty$$% =
)$$= >
;$$> ?
}%% 	
private'' 
static'' 
void'' 
SetVirtualItemIndex'' /
(''/ 0
DependencyObject''0 @
obj''A D
,''D E
int''F I
value''J O
)''O P
{(( 	
obj)) 
.)) 
SetValue)) 
()) $
VirtualItemIndexProperty)) 1
,))1 2
value))3 8
)))8 9
;))9 :
}** 	
public,, 
double,, 

ItemHeight,,  
{-- 	
get.. 
{.. 
return.. 
(.. 
double..  
)..  !
GetValue..! )
(..) *
ItemHeightProperty..* <
)..< =
;..= >
}..? @
set// 
{// 
SetValue// 
(// 
ItemHeightProperty// -
,//- .
value/// 4
)//4 5
;//5 6
}//7 8
}00 	
public22 
double22 
	ItemWidth22 
{33 	
get44 
{44 
return44 
(44 
double44  
)44  !
GetValue44! )
(44) *
ItemWidthProperty44* ;
)44; <
;44< =
}44> ?
set55 
{55 
SetValue55 
(55 
ItemWidthProperty55 ,
,55, -
value55. 3
)553 4
;554 5
}556 7
}66 	
public88 !
VirtualizingWrapPanel88 $
(88$ %
)88% &
{99 	
if:: 
(:: 
!:: 
DesignerProperties:: #
.::# $
GetIsInDesignMode::$ 5
(::5 6
this::6 :
)::: ;
)::; <
{;; 

Dispatcher<< 
.<< 
BeginInvoke<< &
(<<& '
new<<' *
Action<<+ 1
(<<1 2

Initialize<<2 <
)<<< =
)<<= >
;<<> ?
}== 
}>> 	
private@@ 
void@@ 

Initialize@@ 
(@@  
)@@  !
{AA 	
_itemsControlBB 
=BB 
ItemsControlBB (
.BB( )
GetItemsOwnerBB) 6
(BB6 7
thisBB7 ;
)BB; <
;BB< =
_itemsGeneratorCC 
=CC 
(CC ,
 IRecyclingItemContainerGeneratorCC ?
)CC? @"
ItemContainerGeneratorCC@ V
;CCV W
InvalidateMeasureEE 
(EE 
)EE 
;EE  
}FF 	
	protectedHH 
overrideHH 
voidHH 
OnItemsChangedHH  .
(HH. /
objectHH/ 5
senderHH6 <
,HH< =!
ItemsChangedEventArgsHH> S
argsHHT X
)HHX Y
{II 	
baseJJ 
.JJ 
OnItemsChangedJJ 
(JJ  
senderJJ  &
,JJ& '
argsJJ( ,
)JJ, -
;JJ- .
InvalidateMeasureLL 
(LL 
)LL 
;LL  
}MM 	
	protectedOO 
overrideOO 
SizeOO 
MeasureOverrideOO  /
(OO/ 0
SizeOO0 4
availableSizeOO5 B
)OOB C
{PP 	
ifQQ 
(QQ 
_itemsControlQQ 
==QQ  
nullQQ! %
)QQ% &
{RR 
returnSS 
newSS 
SizeSS 
(SS  
doubleSS  &
.SS& '

IsInfinitySS' 1
(SS1 2
availableSizeSS2 ?
.SS? @
WidthSS@ E
)SSE F
?SSG H
$numSSI J
:SSK L
availableSizeSSM Z
.SSZ [
WidthSS[ `
,SS` a
doubleTT 
.TT 

IsInfinityTT %
(TT% &
availableSizeTT& 3
.TT3 4
HeightTT4 :
)TT: ;
?TT< =
$numTT> ?
:TT@ A
availableSizeTTB O
.TTO P
HeightTTP V
)TTV W
;TTW X
}UU 
_isInMeasureWW 
=WW 
trueWW 
;WW  
_childLayoutsXX 
.XX 
ClearXX 
(XX  
)XX  !
;XX! "
varZZ 

extentInfoZZ 
=ZZ 
GetExtentInfoZZ *
(ZZ* +
availableSizeZZ+ 8
,ZZ8 9

ItemHeightZZ: D
)ZZD E
;ZZE F0
$EnsureScrollOffsetIsWithinConstrains\\ 0
(\\0 1

extentInfo\\1 ;
)\\; <
;\\< =
var^^ 

layoutInfo^^ 
=^^ 
GetLayoutInfo^^ *
(^^* +
availableSize^^+ 8
,^^8 9

ItemHeight^^: D
,^^D E

extentInfo^^F P
)^^P Q
;^^Q R
RecycleItems`` 
(`` 

layoutInfo`` #
)``# $
;``$ %
varcc "
generatorStartPositioncc &
=cc' (
_itemsGeneratorcc) 8
.cc8 9&
GeneratorPositionFromIndexcc9 S
(ccS T

layoutInfoccT ^
.cc^ _"
FirstRealizedItemIndexcc_ u
)ccu v
;ccv w
varee 
visualIndexee 
=ee 
$numee 
;ee  
vargg 
currentXgg 
=gg 

layoutInfogg %
.gg% &!
FirstRealizedItemLeftgg& ;
;gg; <
varhh 
currentYhh 
=hh 

layoutInfohh %
.hh% & 
FirstRealizedLineTophh& :
;hh: ;
usingjj 
(jj 
_itemsGeneratorjj "
.jj" #
StartAtjj# *
(jj* +"
generatorStartPositionjj+ A
,jjA B
GeneratorDirectionjjC U
.jjU V
ForwardjjV ]
,jj] ^
truejj_ c
)jjc d
)jjd e
{kk 
forll 
(ll 
varll 
	itemIndexll "
=ll# $

layoutInfoll% /
.ll/ 0"
FirstRealizedItemIndexll0 F
;llF G
	itemIndexllH Q
<=llR T

layoutInfollU _
.ll_ `!
LastRealizedItemIndexll` u
;llu v
	itemIndex	llw �
++
ll� �
,
ll� �
visualIndex
ll� �
++
ll� �
)
ll� �
{mm 
boolnn 
newlyRealizednn &
;nn& '
varpp 
childpp 
=pp 
(pp  !
	UIElementpp! *
)pp* +
_itemsGeneratorpp+ :
.pp: ;
GenerateNextpp; G
(ppG H
outppH K
newlyRealizedppL Y
)ppY Z
;ppZ [
SetVirtualItemIndexqq '
(qq' (
childqq( -
,qq- .
	itemIndexqq/ 8
)qq8 9
;qq9 :
ifss 
(ss 
newlyRealizedss %
)ss% &
{tt 
InsertInternalChilduu +
(uu+ ,
visualIndexuu, 7
,uu7 8
childuu9 >
)uu> ?
;uu? @
}vv 
elseww 
{xx 
ifzz 
(zz 
visualIndexzz '
<zz( )
Childrenzz* 2
.zz2 3
Countzz3 8
)zz8 9
{{{ 
if|| 
(||  
Children||  (
[||( )
visualIndex||) 4
]||4 5
!=||6 8
child||9 >
)||> ?
{}} 
var~~  #
childCurrentIndex~~$ 5
=~~6 7
Children~~8 @
.~~@ A
IndexOf~~A H
(~~H I
child~~I N
)~~N O
;~~O P
if
��  "
(
��# $
childCurrentIndex
��$ 5
>=
��6 8
$num
��9 :
)
��: ;
{
��  !&
RemoveInternalChildRange
��$ <
(
��< =
childCurrentIndex
��= N
,
��N O
$num
��P Q
)
��Q R
;
��R S
}
��  !!
InsertInternalChild
��  3
(
��3 4
visualIndex
��4 ?
,
��? @
child
��A F
)
��F G
;
��G H
}
�� 
}
�� 
else
�� 
{
�� 
AddInternalChild
�� ,
(
��, -
child
��- 2
)
��2 3
;
��3 4
}
�� 
}
�� 
_itemsGenerator
�� #
.
��# $"
PrepareItemContainer
��$ 8
(
��8 9
child
��9 >
)
��> ?
;
��? @
child
�� 
.
�� 
Measure
�� !
(
��! "
new
��" %
Size
��& *
(
��* +
	ItemWidth
��+ 4
,
��4 5

ItemHeight
��6 @
)
��@ A
)
��A B
;
��B C
_childLayouts
�� !
.
��! "
Add
��" %
(
��% &
child
��& +
,
��+ ,
new
��- 0
Rect
��1 5
(
��5 6
currentX
��6 >
,
��> ?
currentY
��@ H
,
��H I
	ItemWidth
��J S
,
��S T

ItemHeight
��U _
)
��_ `
)
��` a
;
��a b
if
�� 
(
�� 
currentX
��  
+
��! "
	ItemWidth
��# ,
*
��- .
$num
��/ 0
>=
��1 3
availableSize
��4 A
.
��A B
Width
��B G
)
��G H
{
�� 
currentY
��  
+=
��! #

ItemHeight
��$ .
;
��. /
currentX
��  
=
��! "
$num
��# $
;
��$ %
}
�� 
else
�� 
{
�� 
currentX
��  
+=
��! #
	ItemWidth
��$ -
;
��- .
}
�� 
}
�� 
}
�� %
RemoveRedundantChildren
�� #
(
��# $
)
��$ %
;
��% &
UpdateScrollInfo
�� 
(
�� 
availableSize
�� *
,
��* +

extentInfo
��, 6
)
��6 7
;
��7 8
var
�� 
desiredSize
�� 
=
�� 
new
�� !
Size
��" &
(
��& '
double
��' -
.
��- .

IsInfinity
��. 8
(
��8 9
availableSize
��9 F
.
��F G
Width
��G L
)
��L M
?
��N O
$num
��P Q
:
��R S
availableSize
��T a
.
��a b
Width
��b g
,
��g h
double
��' -
.
��- .

IsInfinity
��. 8
(
��8 9
availableSize
��9 F
.
��F G
Height
��G M
)
��M N
?
��O P
$num
��Q R
:
��S T
availableSize
��U b
.
��b c
Height
��c i
)
��i j
;
��j k
_isInMeasure
�� 
=
�� 
false
��  
;
��  !
return
�� 
desiredSize
�� 
;
�� 
}
�� 	
private
�� 
void
�� 2
$EnsureScrollOffsetIsWithinConstrains
�� 9
(
��9 :

ExtentInfo
��: D

extentInfo
��E O
)
��O P
{
�� 	
_offset
�� 
.
�� 
Y
�� 
=
�� 
Clamp
�� 
(
�� 
_offset
�� %
.
��% &
Y
��& '
,
��' (
$num
��) *
,
��* +

extentInfo
��, 6
.
��6 7
MaxVerticalOffset
��7 H
)
��H I
;
��I J
}
�� 	
private
�� 
void
�� 
RecycleItems
�� !
(
��! "
ItemLayoutInfo
��" 0

layoutInfo
��1 ;
)
��; <
{
�� 	
foreach
�� 
(
�� 
var
�� 
child
�� 
in
�� !
Children
��" *
.
��* +
OfType
��+ 1
<
��1 2
	UIElement
��2 ;
>
��; <
(
��< =
)
��= >
)
��> ?
{
�� 
var
�� 
virtualItemIndex
�� $
=
��% &!
GetVirtualItemIndex
��' :
(
��: ;
child
��; @
)
��@ A
;
��A B
if
�� 
(
�� 
virtualItemIndex
�� $
<
��% &

layoutInfo
��' 1
.
��1 2$
FirstRealizedItemIndex
��2 H
||
��I K
virtualItemIndex
��L \
>
��] ^

layoutInfo
��_ i
.
��i j#
LastRealizedItemIndex
��j 
)�� �
{
�� 
var
�� 
generatorPosition
�� )
=
��* +
_itemsGenerator
��, ;
.
��; <(
GeneratorPositionFromIndex
��< V
(
��V W
virtualItemIndex
��W g
)
��g h
;
��h i
if
�� 
(
�� 
generatorPosition
�� )
.
��) *
Index
��* /
>=
��0 2
$num
��3 4
)
��4 5
{
�� 
_itemsGenerator
�� '
.
��' (
Recycle
��( /
(
��/ 0
generatorPosition
��0 A
,
��A B
$num
��C D
)
��D E
;
��E F
}
�� 
}
�� !
SetVirtualItemIndex
�� #
(
��# $
child
��$ )
,
��) *
-
��+ ,
$num
��, -
)
��- .
;
��. /
}
�� 
}
�� 	
	protected
�� 
override
�� 
Size
�� 
ArrangeOverride
��  /
(
��/ 0
Size
��0 4
	finalSize
��5 >
)
��> ?
{
�� 	
foreach
�� 
(
�� 
var
�� 
child
�� 
in
�� !
Children
��" *
.
��* +
OfType
��+ 1
<
��1 2
	UIElement
��2 ;
>
��; <
(
��< =
)
��= >
)
��> ?
{
�� 
child
�� 
.
�� 
Arrange
�� 
(
�� 
_childLayouts
�� +
[
��+ ,
child
��, 1
]
��1 2
)
��2 3
;
��3 4
}
�� 
return
�� 
	finalSize
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
UpdateScrollInfo
�� %
(
��% &
Size
��& *
availableSize
��+ 8
,
��8 9

ExtentInfo
��: D

extentInfo
��E O
)
��O P
{
�� 	
_viewportSize
�� 
=
�� 
availableSize
�� )
;
��) *
_extentSize
�� 
=
�� 
new
�� 
Size
�� "
(
��" #
availableSize
��# 0
.
��0 1
Width
��1 6
,
��6 7

extentInfo
��8 B
.
��B C
ExtentHeight
��C O
)
��O P
;
��P Q"
InvalidateScrollInfo
��  
(
��  !
)
��! "
;
��" #
}
�� 	
private
�� 
void
�� %
RemoveRedundantChildren
�� ,
(
��, -
)
��- .
{
�� 	
for
�� 
(
�� 
var
�� 
i
�� 
=
�� 
Children
�� !
.
��! "
Count
��" '
-
��( )
$num
��* +
;
��+ ,
i
��- .
>=
��/ 1
$num
��2 3
;
��3 4
i
��5 6
--
��6 8
)
��8 9
{
�� 
var
�� 
child
�� 
=
�� 
Children
�� $
[
��$ %
i
��% &
]
��& '
;
��' (
if
�� 
(
�� !
GetVirtualItemIndex
�� '
(
��' (
child
��( -
)
��- .
==
��/ 1
-
��2 3
$num
��3 4
)
��4 5
{
�� &
RemoveInternalChildRange
�� ,
(
��, -
i
��- .
,
��. /
$num
��0 1
)
��1 2
;
��2 3
}
�� 
}
�� 
}
�� 	
private
�� 
ItemLayoutInfo
�� 
GetLayoutInfo
�� ,
(
��, -
Size
��- 1
availableSize
��2 ?
,
��? @
double
��A G

itemHeight
��H R
,
��R S

ExtentInfo
��T ^

extentInfo
��_ i
)
��i j
{
�� 	
if
�� 
(
�� 
_itemsControl
�� 
==
��  
null
��! %
)
��% &
{
�� 
return
�� 
new
�� 
ItemLayoutInfo
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
var
�� 
firstVisibleLine
��  
=
��! "
(
��# $
int
��$ '
)
��' (
Math
��( ,
.
��, -
Floor
��- 2
(
��2 3
VerticalOffset
��3 A
/
��B C

itemHeight
��D N
)
��N O
;
��O P
var
��  
firstRealizedIndex
�� "
=
��# $
Math
��% )
.
��) *
Max
��* -
(
��- .

extentInfo
��. 8
.
��8 9
ItemsPerLine
��9 E
*
��F G
firstVisibleLine
��H X
-
��Y Z
$num
��[ \
,
��\ ]
$num
��^ _
)
��_ `
;
��` a
var
�� #
firstRealizedItemLeft
�� %
=
��& ' 
firstRealizedIndex
��( :
%
��; <

extentInfo
��= G
.
��G H
ItemsPerLine
��H T
*
��U V
	ItemWidth
��W `
-
��a b
HorizontalOffset
��c s
;
��s t
var
�� "
firstRealizedItemTop
�� $
=
��% &
(
��' ( 
firstRealizedIndex
��( :
/
��; <

extentInfo
��= G
.
��G H
ItemsPerLine
��H T
)
��T U
*
��V W

itemHeight
��X b
-
��c d
VerticalOffset
��e s
;
��s t
var
�� "
firstCompleteLineTop
�� $
=
��% &
(
��' (
firstVisibleLine
��( 8
==
��9 ;
$num
��< =
?
��> ?"
firstRealizedItemTop
��@ T
:
��U V"
firstRealizedItemTop
��W k
+
��l m

ItemHeight
��n x
)
��x y
;
��y z
var
�� #
completeRealizedLines
�� %
=
��& '
(
��( )
int
��) ,
)
��, -
Math
��- 1
.
��1 2
Ceiling
��2 9
(
��9 :
(
��: ;
availableSize
��; H
.
��H I
Height
��I O
-
��P Q"
firstCompleteLineTop
��R f
)
��f g
/
��h i

itemHeight
��j t
)
��t u
;
��u v
var
�� 
lastRealizedIndex
�� !
=
��" #
Math
��$ (
.
��( )
Min
��) ,
(
��, - 
firstRealizedIndex
��- ?
+
��@ A#
completeRealizedLines
��B W
*
��X Y

extentInfo
��Z d
.
��d e
ItemsPerLine
��e q
+
��r s
$num
��t u
,
��u v
_itemsControl��w �
.��� �
Items��� �
.��� �
Count��� �
-��� �
$num��� �
)��� �
;��� �
return
�� 
new
�� 
ItemLayoutInfo
�� %
{
�� $
FirstRealizedItemIndex
�� &
=
��' ( 
firstRealizedIndex
��) ;
,
��; <#
FirstRealizedItemLeft
�� %
=
��& '#
firstRealizedItemLeft
��( =
,
��= >"
FirstRealizedLineTop
�� $
=
��% &"
firstRealizedItemTop
��' ;
,
��; <#
LastRealizedItemIndex
�� %
=
��& '
lastRealizedIndex
��( 9
,
��9 :
}
�� 
;
�� 
}
�� 	
private
�� 

ExtentInfo
�� 
GetExtentInfo
�� (
(
��( )
Size
��) -
viewPortSize
��. :
,
��: ;
double
��< B

itemHeight
��C M
)
��M N
{
�� 	
if
�� 
(
�� 
_itemsControl
�� 
==
��  
null
��! %
)
��% &
{
�� 
return
�� 
new
�� 

ExtentInfo
�� %
(
��% &
)
��& '
;
��' (
}
�� 
var
�� 
itemsPerLine
�� 
=
�� 
Math
�� #
.
��# $
Max
��$ '
(
��' (
(
��( )
int
��) ,
)
��, -
Math
��- 1
.
��1 2
Floor
��2 7
(
��7 8
viewPortSize
��8 D
.
��D E
Width
��E J
/
��K L
	ItemWidth
��M V
)
��V W
,
��W X
$num
��Y Z
)
��Z [
;
��[ \
var
�� 

totalLines
�� 
=
�� 
(
�� 
int
�� !
)
��! "
Math
��" &
.
��& '
Ceiling
��' .
(
��. /
(
��/ 0
double
��0 6
)
��6 7
_itemsControl
��7 D
.
��D E
Items
��E J
.
��J K
Count
��K P
/
��Q R
itemsPerLine
��S _
)
��_ `
;
��` a
var
�� 
extentHeight
�� 
=
�� 
Math
�� #
.
��# $
Max
��$ '
(
��' (

totalLines
��( 2
*
��3 4

ItemHeight
��5 ?
,
��? @
viewPortSize
��A M
.
��M N
Height
��N T
)
��T U
;
��U V
return
�� 
new
�� 

ExtentInfo
�� !
(
��! "
)
��" #
{
�� 
ItemsPerLine
�� 
=
�� 
itemsPerLine
�� +
,
��+ ,

TotalLines
�� 
=
�� 

totalLines
�� '
,
��' (
ExtentHeight
�� 
=
�� 
extentHeight
�� +
,
��+ ,
MaxVerticalOffset
�� !
=
��" #
extentHeight
��$ 0
-
��1 2
viewPortSize
��3 ?
.
��? @
Height
��@ F
,
��F G
}
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
LineUp
�� 
(
�� 
)
�� 
{
�� 	
SetVerticalOffset
�� 
(
�� 
VerticalOffset
�� ,
-
��- .
ScrollLineAmount
��/ ?
)
��? @
;
��@ A
}
�� 	
public
�� 
void
�� 
LineDown
�� 
(
�� 
)
�� 
{
�� 	
SetVerticalOffset
�� 
(
�� 
VerticalOffset
�� ,
+
��- .
ScrollLineAmount
��/ ?
)
��? @
;
��@ A
}
�� 	
public
�� 
void
�� 
LineLeft
�� 
(
�� 
)
�� 
{
�� 	!
SetHorizontalOffset
�� 
(
��  
HorizontalOffset
��  0
+
��1 2
ScrollLineAmount
��3 C
)
��C D
;
��D E
}
�� 	
public
�� 
void
�� 
	LineRight
�� 
(
�� 
)
�� 
{
�� 	!
SetHorizontalOffset
�� 
(
��  
HorizontalOffset
��  0
-
��1 2
ScrollLineAmount
��3 C
)
��C D
;
��D E
}
�� 	
public
�� 
void
�� 
PageUp
�� 
(
�� 
)
�� 
{
�� 	
SetVerticalOffset
�� 
(
�� 
VerticalOffset
�� ,
-
��- .
ViewportHeight
��/ =
)
��= >
;
��> ?
}
�� 	
public
�� 
void
�� 
PageDown
�� 
(
�� 
)
�� 
{
�� 	
SetVerticalOffset
�� 
(
�� 
VerticalOffset
�� ,
+
��- .
ViewportHeight
��/ =
)
��= >
;
��> ?
}
�� 	
public
�� 
void
�� 
PageLeft
�� 
(
�� 
)
�� 
{
�� 	!
SetHorizontalOffset
�� 
(
��  
HorizontalOffset
��  0
+
��1 2
	ItemWidth
��3 <
)
��< =
;
��= >
}
�� 	
public
�� 
void
�� 
	PageRight
�� 
(
�� 
)
�� 
{
�� 	!
SetHorizontalOffset
�� 
(
��  
HorizontalOffset
��  0
-
��1 2
	ItemWidth
��3 <
)
��< =
;
��= >
}
�� 	
public
�� 
void
�� 
MouseWheelUp
��  
(
��  !
)
��! "
{
�� 	
SetVerticalOffset
�� 
(
�� 
VerticalOffset
�� ,
-
��- .
ScrollLineAmount
��/ ?
*
��@ A
SystemParameters
��B R
.
��R S
WheelScrollLines
��S c
)
��c d
;
��d e
}
�� 	
public
�� 
void
�� 
MouseWheelDown
�� "
(
��" #
)
��# $
{
�� 	
SetVerticalOffset
�� 
(
�� 
VerticalOffset
�� ,
+
��- .
ScrollLineAmount
��/ ?
*
��@ A
SystemParameters
��B R
.
��R S
WheelScrollLines
��S c
)
��c d
;
��d e
}
�� 	
public
�� 
void
�� 
MouseWheelLeft
�� "
(
��" #
)
��# $
{
�� 	!
SetHorizontalOffset
�� 
(
��  
HorizontalOffset
��  0
-
��1 2
ScrollLineAmount
��3 C
*
��D E
SystemParameters
��F V
.
��V W
WheelScrollLines
��W g
)
��g h
;
��h i
}
�� 	
public
�� 
void
�� 
MouseWheelRight
�� #
(
��# $
)
��$ %
{
�� 	!
SetHorizontalOffset
�� 
(
��  
HorizontalOffset
��  0
+
��1 2
ScrollLineAmount
��3 C
*
��D E
SystemParameters
��F V
.
��V W
WheelScrollLines
��W g
)
��g h
;
��h i
}
�� 	
public
�� 
void
�� !
SetHorizontalOffset
�� '
(
��' (
double
��( .
offset
��/ 5
)
��5 6
{
�� 	
if
�� 
(
�� 
_isInMeasure
�� 
)
�� 
{
�� 
return
�� 
;
�� 
}
�� 
offset
�� 
=
�� 
Clamp
�� 
(
�� 
offset
�� !
,
��! "
$num
��# $
,
��$ %
ExtentWidth
��& 1
-
��2 3
ViewportWidth
��4 A
)
��A B
;
��B C
_offset
�� 
=
�� 
new
�� 
Point
�� 
(
��  
offset
��  &
,
��& '
_offset
��( /
.
��/ 0
Y
��0 1
)
��1 2
;
��2 3"
InvalidateScrollInfo
��  
(
��  !
)
��! "
;
��" #
InvalidateMeasure
�� 
(
�� 
)
�� 
;
��  
}
�� 	
public
�� 
void
�� 
SetVerticalOffset
�� %
(
��% &
double
��& ,
offset
��- 3
)
��3 4
{
�� 	
if
�� 
(
�� 
_isInMeasure
�� 
)
�� 
{
�� 
return
�� 
;
�� 
}
�� 
offset
�� 
=
�� 
Clamp
�� 
(
�� 
offset
�� !
,
��! "
$num
��# $
,
��$ %
ExtentHeight
��& 2
-
��3 4
ViewportHeight
��5 C
)
��C D
;
��D E
_offset
�� 
=
�� 
new
�� 
Point
�� 
(
��  
_offset
��  '
.
��' (
X
��( )
,
��) *
offset
��+ 1
)
��1 2
;
��2 3"
InvalidateScrollInfo
��  
(
��  !
)
��! "
;
��" #
InvalidateMeasure
�� 
(
�� 
)
�� 
;
��  
}
�� 	
public
�� 
Rect
�� 
MakeVisible
�� 
(
��  
Visual
��  &
visual
��' -
,
��- .
Rect
��/ 3
	rectangle
��4 =
)
��= >
{
�� 	
return
�� 
new
�� 
Rect
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
Rect
�� 
MakeVisible
�� 
(
��  
	UIElement
��  )
visual
��* 0
,
��0 1
Rect
��2 6
	rectangle
��7 @
)
��@ A
{
�� 	
return
�� 
new
�� 
Rect
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
ItemLayoutInfo
�� "
GetVisibleItemsRange
�� 2
(
��2 3
)
��3 4
{
�� 	
return
�� 
GetLayoutInfo
��  
(
��  !
_viewportSize
��! .
,
��. /

ItemHeight
��0 :
,
��: ;
GetExtentInfo
��< I
(
��I J
_viewportSize
��J W
,
��W X

ItemHeight
��Y c
)
��c d
)
��d e
;
��e f
}
�� 	
public
�� 
bool
�� !
CanVerticallyScroll
�� '
{
�� 	
get
�� 
;
�� 
set
�� 
;
�� 
}
�� 	
public
�� 
bool
�� #
CanHorizontallyScroll
�� )
{
�� 	
get
�� 
;
�� 
set
�� 
;
�� 
}
�� 	
public
�� 
double
�� 
ExtentWidth
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
_extentSize
�� $
.
��$ %
Width
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
double
�� 
ExtentHeight
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
_extentSize
�� $
.
��$ %
Height
��% +
;
��+ ,
}
��- .
}
�� 	
public
�� 
double
�� 
ViewportWidth
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
_viewportSize
�� &
.
��& '
Width
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
double
�� 
ViewportHeight
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
_viewportSize
�� &
.
��& '
Height
��' -
;
��- .
}
��/ 0
}
�� 	
public
�� 
double
�� 
HorizontalOffset
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
_offset
��  
.
��  !
X
��! "
;
��" #
}
��$ %
}
�� 	
public
�� 
double
�� 
VerticalOffset
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
_offset
��  
.
��  !
Y
��! "
;
��" #
}
��$ %
}
�� 	
public
�� 
ScrollViewer
�� 
ScrollOwner
�� '
{
�� 	
get
�� 
;
�� 
set
�� 
;
�� 
}
�� 	
private
�� 
void
�� "
InvalidateScrollInfo
�� )
(
��) *
)
��* +
{
�� 	
if
�� 
(
�� 
ScrollOwner
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
ScrollOwner
�� 
.
�� "
InvalidateScrollInfo
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
}
�� 	
private
�� 
static
�� 
void
�� (
HandleItemDimensionChanged
�� 6
(
��6 7
DependencyObject
��7 G
d
��H I
,
��I J0
"DependencyPropertyChangedEventArgs
��K m
e
��n o
)
��o p
{
�� 	
var
�� 
	wrapPanel
�� 
=
�� 
(
�� 
d
�� 
as
�� !#
VirtualizingWrapPanel
��" 7
)
��7 8
;
��8 9
	wrapPanel
�� 
.
�� 
InvalidateMeasure
�� '
(
��' (
)
��( )
;
��) *
}
�� 	
private
�� 
double
�� 
Clamp
�� 
(
�� 
double
�� #
value
��$ )
,
��) *
double
��+ 1
min
��2 5
,
��5 6
double
��7 =
max
��> A
)
��A B
{
�� 	
return
�� 
Math
�� 
.
�� 
Min
�� 
(
�� 
Math
��  
.
��  !
Max
��! $
(
��$ %
value
��% *
,
��* +
min
��, /
)
��/ 0
,
��0 1
max
��2 5
)
��5 6
;
��6 7
}
�� 	
internal
�� 
class
�� 

ExtentInfo
�� !
{
�� 	
public
�� 
int
�� 
ItemsPerLine
�� #
;
��# $
public
�� 
int
�� 

TotalLines
�� !
;
��! "
public
�� 
double
�� 
ExtentHeight
�� &
;
��& '
public
�� 
double
�� 
MaxVerticalOffset
�� +
;
��+ ,
}
�� 	
}
�� 
public
�� 

class
�� 
ItemLayoutInfo
�� 
{
�� 
public
�� 
int
�� $
FirstRealizedItemIndex
�� )
;
��) *
public
�� 
double
�� "
FirstRealizedLineTop
�� *
;
��* +
public
�� 
double
�� #
FirstRealizedItemLeft
�� +
;
��+ ,
public
�� 
int
�� #
LastRealizedItemIndex
�� (
;
��( )
}
�� 
}�� �
HD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\XamlDisplayEx.cs
	namespace 	
MaterialDesignDemo
 
{ 
public 

static 
class 
XamlDisplayEx %
{ 
public 
static 
readonly 
DependencyProperty 1
ButtonDockProperty2 D
=E F
DependencyPropertyG Y
.Y Z
RegisterAttachedZ j
(j k
$str		 
,		 
typeof		  
(		  !
Dock		! %
)		% &
,		& '
typeof		( .
(		. /
XamlDisplayEx		/ <
)		< =
,		= >
new		? B
PropertyMetadata		C S
(		S T
default		T [
(		[ \
Dock		\ `
)		` a
)		a b
)		b c
;		c d
public 
static 
void 
SetButtonDock (
(( )
DependencyObject) 9
element: A
,A B
DockC G
valueH M
)M N
{ 	
element 
. 
SetValue 
( 
ButtonDockProperty /
,/ 0
value1 6
)6 7
;7 8
} 	
public 
static 
Dock 
GetButtonDock (
(( )
DependencyObject) 9
element: A
)A B
{ 	
return 
( 
Dock 
) 
element !
.! "
GetValue" *
(* +
ButtonDockProperty+ =
)= >
;> ?
} 	
} 
} �
GD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Buttons.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Buttons  
:! "
UserControl# .
{ 
public 
Buttons 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "%
FloatingActionDemoCommand %
=& '
new( +(
AnotherCommandImplementation, H
(H I
ExecuteI P
)P Q
;Q R
} 	
public 
ICommand %
FloatingActionDemoCommand 1
{2 3
get4 7
;7 8
}9 :
private!! 
void!! 
Execute!! 
(!! 
object!! #
o!!$ %
)!!% &
{"" 	
Console## 
.## 
	WriteLine## 
(## 
$str## B
+##C D
(##E F
o##F G
??##H J
$str##K Q
)##Q R
.##R S
ToString##S [
(##[ \
)##\ ]
)##] ^
;##^ _
}$$ 	
private&& 
void&& 
ButtonBase_OnClick&& '
(&&' (
object&&( .
sender&&/ 5
,&&5 6
RoutedEventArgs&&7 F
e&&G H
)&&H I
{'' 
Console(( 
.(( 
	WriteLine(( 
((( 
$str(( O
)((O P
;((P Q
})) 
private++ 
void++ 
PopupBox_OnOpened++ &
(++& '
object++' -
sender++. 4
,++4 5
RoutedEventArgs++6 E
e++F G
)++G H
{,, 	
Console-- 
.-- 
	WriteLine-- 
(-- 
$str-- F
)--F G
;--G H
}.. 	
private00 
void00 
PopupBox_OnClosed00 &
(00& '
object00' -
sender00. 4
,004 5
RoutedEventArgs006 E
e00F G
)00G H
{11 	
Console22 
.22 
	WriteLine22 
(22 
$str22 F
)22F G
;22G H
}33 	
private55 
void55 "
CountingButton_OnClick55 +
(55+ ,
object55, 2
sender553 9
,559 :
RoutedEventArgs55; J
e55K L
)55L M
{66 	
if77 
(77 
CountingBadge77 
.77 
Badge77 #
==77$ &
null77' +
||77, .
Equals77/ 5
(775 6
CountingBadge776 C
.77C D
Badge77D I
,77I J
$str77K M
)77M N
)77N O
CountingBadge88 
.88 
Badge88 #
=88$ %
$num88& '
;88' (
var:: 
next:: 
=:: 
int:: 
.:: 
Parse::  
(::  !
CountingBadge::! .
.::. /
Badge::/ 4
.::4 5
ToString::5 =
(::= >
)::> ?
)::? @
+::A B
$num::C D
;::D E
CountingBadge<< 
.<< 
Badge<< 
=<<  !
next<<" &
<<<' (
$num<<) +
?<<, -
(<<. /
object<</ 5
)<<5 6
next<<6 :
:<<; <
null<<= A
;<<A B
}>> 	
}?? 
}@@ �p
KD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\ButtonsViewModel.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{		 
public

 

class

 
ButtonsViewModel

 !
:

" #"
INotifyPropertyChanged

$ :
{ 
private 
bool 
_showDismissButton '
;' (
private 
double "
_dismissButtonProgress -
;- .
private 
string %
_demoRestartCountdownText 0
;0 1
private 
int 
_orClickMeCount #
;# $
public 
ButtonsViewModel 
(  
)  !
{ 	
var ,
 autoStartingActionCountdownStart 0
=1 2
DateTime3 ;
.; <
Now< ?
;? @
var (
demoRestartCountdownComplete ,
=- .
DateTime/ 7
.7 8
Now8 ;
;; <
var 
dismissRequested  
=! "
false# (
;( )
DismissComand 
= 
new (
AnotherCommandImplementation  <
(< =
_= >
=>? A
dismissRequestedB R
=S T
trueU Y
)Y Z
;Z [
ShowDismissButton 
= 
true  $
;$ %
new 
DispatcherTimer 
(  
TimeSpan 
. 
FromMilliseconds )
() *
$num* -
)- .
,. /
DispatcherPriority "
." #
Normal# )
,) *
new   
EventHandler    
(    !
(  ! "
o  " #
,  # $
e  % &
)  & '
=>  ( *
{!! 
if"" 
("" 
dismissRequested"" (
)""( )
{## 
ShowDismissButton$$ )
=$$* +
false$$, 1
;$$1 2
dismissRequested%% (
=%%) *
false%%+ 0
;%%0 1(
demoRestartCountdownComplete&& 4
=&&5 6
DateTime&&7 ?
.&&? @
Now&&@ C
.&&C D

AddSeconds&&D N
(&&N O
$num&&O P
)&&P Q
;&&Q R!
DismissButtonProgress'' -
=''. /
$num''0 1
;''1 2
}(( 
if** 
(** 
ShowDismissButton** )
)**) *
{++ 
var,, 
totalDuration,, )
=,,* +,
 autoStartingActionCountdownStart,,, L
.,,L M

AddSeconds,,M W
(,,W X
$num,,X Y
),,Y Z
.,,Z [
Ticks,,[ `
-,,a b-
 autoStartingActionCountdownStart	,,c �
.
,,� �
Ticks
,,� �
;
,,� �
var-- 
currentDuration-- +
=--, -
DateTime--. 6
.--6 7
Now--7 :
.--: ;
Ticks--; @
---A B,
 autoStartingActionCountdownStart--C c
.--c d
Ticks--d i
;--i j
var.. (
autoCountdownPercentComplete.. 8
=..9 :
$num..; @
/..A B
totalDuration..C P
*..Q R
currentDuration..S b
;..b c!
DismissButtonProgress// -
=//. /(
autoCountdownPercentComplete//0 L
;//L M
if11 
(11 !
DismissButtonProgress11 1
>=112 4
$num115 8
)118 9
{22 (
demoRestartCountdownComplete33 8
=339 :
DateTime33; C
.33C D
Now33D G
.33G H

AddSeconds33H R
(33R S
$num33S T
)33T U
;33U V
ShowDismissButton44 -
=44. /
false440 5
;445 6*
UpdateDemoRestartCountdownText55 :
(55: ;(
demoRestartCountdownComplete55; W
,55W X
out55Y \
_55] ^
)55^ _
;55_ `
}66 
}77 
else88 
{99 *
UpdateDemoRestartCountdownText:: 6
(::6 7(
demoRestartCountdownComplete::7 S
,::S T
out::U X
bool::Y ]

isComplete::^ h
)::h i
;::i j
if;; 
(;; 

isComplete;; &
);;& '
{<< ,
 autoStartingActionCountdownStart== <
==== >
DateTime==? G
.==G H
Now==H K
;==K L
ShowDismissButton>> -
=>>. /
true>>0 4
;>>4 5
}?? 
}@@ 
}BB 
)BB 
,BB 

DispatcherBB 
.BB 
CurrentDispatcherBB 0
)BB0 1
;BB1 2*
IncrementOrClickMeCountCommandEE *
=EE+ ,
newEE- 0(
AnotherCommandImplementationEE1 M
(EEM N
_EEN O
=>EEP R
OrClickMeCountEES a
+=EEb d
$numEEe f
)EEf g
;EEg h
OrClickMeCountFF 
=FF 
$numFF 
;FF 

SaveComandII 
=II 
newII (
AnotherCommandImplementationII 9
(II9 :
_II: ;
=>II< >
{JJ 
ifKK 
(KK 
IsSaveCompleteKK "
==KK# %
trueKK& *
)KK* +
{LL 
IsSaveCompleteMM "
=MM# $
falseMM% *
;MM* +
returnNN 
;NN 
}OO 
ifQQ 
(QQ 
SaveProgressQQ  
!=QQ! #
$numQQ$ %
)QQ% &
returnQQ' -
;QQ- .
varSS 
startedSS 
=SS 
DateTimeSS &
.SS& '
NowSS' *
;SS* +
IsSavingTT 
=TT 
trueTT 
;TT  
newVV 
DispatcherTimerVV #
(VV# $
TimeSpanWW 
.WW 
FromMillisecondsWW -
(WW- .
$numWW. 0
)WW0 1
,WW1 2
DispatcherPriorityXX &
.XX& '
NormalXX' -
,XX- .
newYY 
EventHandlerYY $
(YY$ %
(YY% &
oYY& '
,YY' (
eYY) *
)YY* +
=>YY, .
{ZZ 
var[[ 
totalDuration[[ )
=[[* +
started[[, 3
.[[3 4

AddSeconds[[4 >
([[> ?
$num[[? @
)[[@ A
.[[A B
Ticks[[B G
-[[H I
started[[J Q
.[[Q R
Ticks[[R W
;[[W X
var\\ 
currentProgress\\ +
=\\, -
DateTime\\. 6
.\\6 7
Now\\7 :
.\\: ;
Ticks\\; @
-\\A B
started\\C J
.\\J K
Ticks\\K P
;\\P Q
var]] "
currentProgressPercent]] 2
=]]3 4
$num]]5 :
/]]; <
totalDuration]]= J
*]]K L
currentProgress]]M \
;]]\ ]
SaveProgress__ $
=__% &"
currentProgressPercent__' =
;__= >
ifaa 
(aa 
SaveProgressaa (
>=aa) +
$numaa, /
)aa/ 0
{bb 
IsSaveCompletecc *
=cc+ ,
truecc- 1
;cc1 2
IsSavingdd $
=dd% &
falsedd' ,
;dd, -
SaveProgressee (
=ee) *
$numee+ ,
;ee, -
(ff 
(ff 
DispatcherTimerff -
)ff- .
off. /
)ff/ 0
.ff0 1
Stopff1 5
(ff5 6
)ff6 7
;ff7 8
}gg 
}ii 
)ii 
,ii 

Dispatcherii "
.ii" #
CurrentDispatcherii# 4
)ii4 5
;ii5 6
}jj 
)jj 
;jj 
}kk 	
publicoo 
ICommandoo 
DismissComandoo %
{oo& '
getoo( +
;oo+ ,
}oo- .
publicqq 
boolqq 
ShowDismissButtonqq %
{rr 	
getss 
{ss 
returnss 
_showDismissButtonss +
;ss+ ,
}ss- .
settt 
{tt 
thistt 
.tt 
MutateVerbosett $
(tt$ %
reftt% (
_showDismissButtontt) ;
,tt; <
valuett= B
,ttB C 
RaisePropertyChangedttD X
(ttX Y
)ttY Z
)ttZ [
;tt[ \
}tt] ^
}uu 	
publicww 
doubleww !
DismissButtonProgressww +
{xx 	
getyy 
{yy 
returnyy "
_dismissButtonProgressyy /
;yy/ 0
}yy1 2
setzz 
{zz 
thiszz 
.zz 
MutateVerbosezz $
(zz$ %
refzz% ("
_dismissButtonProgresszz) ?
,zz? @
valuezzA F
,zzF G 
RaisePropertyChangedzzH \
(zz\ ]
)zz] ^
)zz^ _
;zz_ `
}zza b
}{{ 	
public}} 
string}} $
DemoRestartCountdownText}} .
{~~ 	
get 
{ 
return %
_demoRestartCountdownText 2
;2 3
}4 5
private
�� 
set
�� 
{
�� 
this
�� 
.
�� 
MutateVerbose
�� ,
(
��, -
ref
��- 0'
_demoRestartCountdownText
��1 J
,
��J K
value
��L Q
,
��Q R"
RaisePropertyChanged
��S g
(
��g h
)
��h i
)
��i j
;
��j k
}
��l m
}
�� 	
private
�� 
void
�� ,
UpdateDemoRestartCountdownText
�� 3
(
��3 4
DateTime
��4 <
endTime
��= D
,
��D E
out
��F I
bool
��J N

isComplete
��O Y
)
��Y Z
{
�� 	
var
�� 
span
�� 
=
�� 
endTime
�� 
-
��  
DateTime
��! )
.
��) *
Now
��* -
;
��- .
var
�� 
seconds
�� 
=
�� 
Math
�� 
.
�� 
Round
�� $
(
��$ %
span
��% )
.
��) *
TotalSeconds
��* 6
<
��7 8
$num
��9 :
?
��; <
$num
��= >
:
��? @
span
��A E
.
��E F
TotalSeconds
��F R
)
��R S
;
��S T&
DemoRestartCountdownText
�� $
=
��% &
$str
��' 1
+
��2 3
seconds
��4 ;
;
��; <

isComplete
�� 
=
�� 
seconds
��  
==
��! #
$num
��$ %
;
��% &
}
�� 	
public
�� 
int
�� 
OrClickMeCount
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
_orClickMeCount
�� (
;
��( )
}
��* +
private
�� 
set
�� 
{
�� 
this
�� 
.
�� 
MutateVerbose
�� ,
(
��, -
ref
��- 0
_orClickMeCount
��1 @
,
��@ A
value
��B G
,
��G H"
RaisePropertyChanged
��I ]
(
��] ^
)
��^ _
)
��_ `
;
��` a
}
��b c
}
�� 	
public
�� 
ICommand
�� ,
IncrementOrClickMeCountCommand
�� 6
{
��7 8
get
��9 <
;
��< =
}
��> ?
public
�� 
ICommand
�� 

SaveComand
�� "
{
��# $
get
��% (
;
��( )
}
��* +
private
�� 
bool
�� 
	_isSaving
�� 
;
�� 
public
�� 
bool
�� 
IsSaving
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
	_isSaving
�� "
;
��" #
}
��$ %
private
�� 
set
�� 
{
�� 
this
�� 
.
�� 
MutateVerbose
�� ,
(
��, -
ref
��- 0
	_isSaving
��1 :
,
��: ;
value
��< A
,
��A B"
RaisePropertyChanged
��C W
(
��W X
)
��X Y
)
��Y Z
;
��Z [
}
��\ ]
}
�� 	
private
�� 
bool
�� 
_isSaveComplete
�� $
;
��$ %
public
�� 
bool
�� 
IsSaveComplete
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
_isSaveComplete
�� (
;
��( )
}
��* +
private
�� 
set
�� 
{
�� 
this
�� 
.
�� 
MutateVerbose
�� ,
(
��, -
ref
��- 0
_isSaveComplete
��1 @
,
��@ A
value
��B G
,
��G H"
RaisePropertyChanged
��I ]
(
��] ^
)
��^ _
)
��_ `
;
��` a
}
��b c
}
�� 	
private
�� 
double
�� 
_saveProgress
�� $
;
��$ %
public
�� 
double
�� 
SaveProgress
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
_saveProgress
�� &
;
��& '
}
��( )
private
�� 
set
�� 
{
�� 
this
�� 
.
�� 
MutateVerbose
�� ,
(
��, -
ref
��- 0
_saveProgress
��1 >
,
��> ?
value
��@ E
,
��E F"
RaisePropertyChanged
��G [
(
��[ \
)
��\ ]
)
��] ^
;
��^ _
}
��` a
}
�� 	
public
�� 
event
�� )
PropertyChangedEventHandler
�� 0
PropertyChanged
��1 @
;
��@ A
private
�� 
Action
�� 
<
�� &
PropertyChangedEventArgs
�� /
>
��/ 0"
RaisePropertyChanged
��1 E
(
��E F
)
��F G
{
�� 	
return
�� 
args
�� 
=>
�� 
PropertyChanged
�� *
?
��* +
.
��+ ,
Invoke
��, 2
(
��2 3
this
��3 7
,
��7 8
args
��9 =
)
��= >
;
��> ?
}
�� 	
}
�� 
}�� �
ED:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Cards.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Cards 
:  
UserControl! ,
{ 
public 
Cards 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void &
Flipper_OnIsFlippedChanged /
(/ 0
object0 6
sender7 =
,= >*
RoutedPropertyChangedEventArgs? ]
<] ^
bool^ b
>b c
ed e
)e f
{ 	
System 
. 
Diagnostics 
. 
Debug $
.$ %
	WriteLine% .
(. /
$str/ C
+D E
eF G
.G H
NewValueH P
)P Q
;Q R
} 	
}   
}!! �

ED:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Chips.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Chips 
:  
UserControl! ,
{ 
public 
Chips 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void #
ButtonsDemoChip_OnClick ,
(, -
object- 3
sender4 :
,: ;
RoutedEventArgs< K
eL M
)M N
{ 	

MainWindow   
.   
Snackbar   
.    
MessageQueue    ,
.  , -
Enqueue  - 4
(  4 5
$str  5 D
)  D E
;  E F
}!! 	
private## 
void## )
ButtonsDemoChip_OnDeleteClick## 2
(##2 3
object##3 9
sender##: @
,##@ A
RoutedEventArgs##B Q
e##R S
)##S T
{$$ 	

MainWindow%% 
.%% 
Snackbar%% 
.%%  
MessageQueue%%  ,
.%%, -
Enqueue%%- 4
(%%4 5
$str%%5 K
)%%K L
;%%L M
}&& 	
}(( 
})) �
JD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\ColorZones.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 

ColorZones #
:$ %
UserControl& 1
{ 
public 

ColorZones 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
GD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Dialogs.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public

 

partial

 
class

 
Dialogs

  
:

! "
UserControl

# .
{ 
public 
Dialogs 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void .
"Sample1_DialogHost_OnDialogClosing 7
(7 8
object8 >
sender? E
,E F"
DialogClosingEventArgsG ]
	eventArgs^ g
)g h
{ 	
Console 
. 
	WriteLine 
( 
$str I
+J K
(L M
	eventArgsM V
.V W
	ParameterW `
??a c
$strd f
)f g
)g h
;h i
if 
( 
! 
Equals 
( 
	eventArgs !
.! "
	Parameter" +
,+ ,
true- 1
)1 2
)2 3
return4 :
;: ;
if 
( 
! 
string 
. 
IsNullOrWhiteSpace *
(* +
FruitTextBox+ 7
.7 8
Text8 <
)< =
)= >
FruitListBox 
. 
Items "
." #
Add# &
(& '
FruitTextBox' 3
.3 4
Text4 8
.8 9
Trim9 =
(= >
)> ?
)? @
;@ A
} 	
private 
void .
"Sample2_DialogHost_OnDialogClosing 7
(7 8
object8 >
sender? E
,E F"
DialogClosingEventArgsG ]
	eventArgs^ g
)g h
{ 	
Console   
.   
	WriteLine   
(   
$str   I
+  J K
(  L M
	eventArgs  M V
.  V W
	Parameter  W `
??  a c
$str  d f
)  f g
)  g h
;  h i
}!! 	
private## 
void## .
"Sample5_DialogHost_OnDialogClosing## 7
(##7 8
object##8 >
sender##? E
,##E F"
DialogClosingEventArgs##G ]
	eventArgs##^ g
)##g h
{$$ 	
Console%% 
.%% 
	WriteLine%% 
(%% 
$str%% I
+%%J K
(%%L M
	eventArgs%%M V
.%%V W
	Parameter%%W `
??%%a c
$str%%d f
)%%f g
)%%g h
;%%h i
if** 
(** 
!** 
Equals** 
(** 
	eventArgs** !
.**! "
	Parameter**" +
,**+ ,
true**- 1
)**1 2
)**2 3
return**4 :
;**: ;
if,, 
(,, 
!,, 
string,, 
.,, 
IsNullOrWhiteSpace,, *
(,,* +
AnimalTextBox,,+ 8
.,,8 9
Text,,9 =
),,= >
),,> ?
AnimalListBox-- 
.-- 
Items-- #
.--# $
Add--$ '
(--' (
AnimalTextBox--( 5
.--5 6
Text--6 :
.--: ;
Trim--; ?
(--? @
)--@ A
)--A B
;--B C
}.. 	
}// 
}00 �
^D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\AnotherCommandImplementation.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{		 
public 

class (
AnotherCommandImplementation -
:. /
ICommand0 8
{ 
private 
readonly 
Action 
<  
object  &
>& '
_execute( 0
;0 1
private 
readonly 
Func 
< 
object $
,$ %
bool& *
>* +
_canExecute, 7
;7 8
public (
AnotherCommandImplementation +
(+ ,
Action, 2
<2 3
object3 9
>9 :
execute; B
)B C
:D E
thisF J
(J K
executeK R
,R S
nullT X
)X Y
{ 	
} 	
public (
AnotherCommandImplementation +
(+ ,
Action, 2
<2 3
object3 9
>9 :
execute; B
,B C
FuncD H
<H I
objectI O
,O P
boolQ U
>U V

canExecuteW a
)a b
{ 	
if 
( 
execute 
== 
null 
)  
throw! &
new' *!
ArgumentNullException+ @
(@ A
nameofA G
(G H
executeH O
)O P
)P Q
;Q R
_execute 
= 
execute 
; 
_canExecute 
= 

canExecute $
??% '
(( )
x) *
=>+ -
true. 2
)2 3
;3 4
} 	
public 
bool 

CanExecute 
( 
object %
	parameter& /
)/ 0
{ 	
return   
_canExecute   
(   
	parameter   (
)  ( )
;  ) *
}!! 	
public## 
void## 
Execute## 
(## 
object## "
	parameter### ,
)##, -
{$$ 	
_execute%% 
(%% 
	parameter%% 
)%% 
;%%  
}&& 	
public(( 
event(( 
EventHandler(( !
CanExecuteChanged((" 3
{)) 	
add** 
{++ 
CommandManager,, 
.,, 
RequerySuggested,, /
+=,,0 2
value,,3 8
;,,8 9
}-- 
remove.. 
{// 
CommandManager00 
.00 
RequerySuggested00 /
-=000 2
value003 8
;008 9
}11 
}22 	
public44 
void44 
Refresh44 
(44 
)44 
{55 	
CommandManager66 
.66 &
InvalidateRequerySuggested66 5
(665 6
)666 7
;667 8
}77 	
}88 
}99 �A
SD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\DocumentationLink.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public		 

class		 
DocumentationLink		 "
{

 
public 
DocumentationLink  
(  !!
DocumentationLinkType! 6
type7 ;
,; <
string= C
urlD G
)G H
:I J
thisK O
(O P
typeP T
,T U
urlV Y
,Y Z
null[ _
)_ `
{ 	
} 	
public 
DocumentationLink  
(  !!
DocumentationLinkType! 6
type7 ;
,; <
string= C
urlD G
,G H
stringI O
labelP U
)U V
{ 	
Label 
= 
label 
?? 
type !
.! "
ToString" *
(* +
)+ ,
;, -
Url 
= 
url 
; 
Type 
= 
type 
; 
Open 
= 
new (
AnotherCommandImplementation 3
(3 4
Execute4 ;
); <
;< =
} 	
public 
static 
DocumentationLink '
WikiLink( 0
(0 1
string1 7
page8 <
,< =
string> D
labelE J
)J K
{ 	
return 
new 
DocumentationLink (
(( )!
DocumentationLinkType) >
.> ?
Wiki? C
,C D
$" 
{  
ConfigurationManager '
.' (
AppSettings( 3
[3 4
$str4 <
]< =
}= >
/wiki/> D
"D E
+F G
pageH L
,L M
labelN S
)S T
;T U
} 	
public 
static 
DocumentationLink '
	StyleLink( 1
(1 2
string2 8
	nameChunk9 B
)B C
{ 	
return 
new 
DocumentationLink (
(( )!
DocumentationLinkType   %
.  % &
StyleSource  & 1
,  1 2
$"!! 
{!!  
ConfigurationManager!! '
.!!' (
AppSettings!!( 3
[!!3 4
$str!!4 <
]!!< =
}!!= >M
A/blob/master/MaterialDesignThemes.Wpf/Themes/MaterialDesignTheme.!!> 
{	!! �
	nameChunk
!!� �
}
!!� �
.xaml
!!� �
"
!!� �
,
!!� �
	nameChunk"" 
)"" 
;"" 
}## 	
public%% 
static%% 
DocumentationLink%% '
ApiLink%%( /
<%%/ 0
TClass%%0 6
>%%6 7
(%%7 8
string%%8 >
subNamespace%%? K
)%%K L
{&& 	
var'' 
typeName'' 
='' 
typeof'' !
(''! "
TClass''" (
)''( )
.'') *
Name''* .
;''. /
return)) 
new)) 
DocumentationLink)) (
())( )!
DocumentationLinkType** %
.**% &
ControlSource**& 3
,**3 4
$"++ 
{++  
ConfigurationManager++ '
.++' (
AppSettings++( 3
[++3 4
$str++4 <
]++< =
}++= >2
&/blob/master/MaterialDesignThemes.Wpf/++> d
{++d e
subNamespace++e q
}++q r
/++r s
{++s t
typeName++t |
}++| }
.cs	++} �
"
++� �
,
++� �
typeName,, 
),, 
;,, 
}-- 	
public00 
static00 
DocumentationLink00 '
ApiLink00( /
<00/ 0
TClass000 6
>006 7
(007 8
)008 9
{11 	
var22 
typeName22 
=22 
typeof22 !
(22! "
TClass22" (
)22( )
.22) *
Name22* .
;22. /
return44 
new44 
DocumentationLink44 (
(44( )!
DocumentationLinkType55 %
.55% &
ControlSource55& 3
,553 4
$"66 
{66  
ConfigurationManager66 '
.66' (
AppSettings66( 3
[663 4
$str664 <
]66< =
}66= >2
&/blob/master/MaterialDesignThemes.Wpf/66> d
{66d e
typeName66e m
}66m n
.cs66n q
"66q r
,66r s
typeName77 
)77 
;77 
}88 	
public:: 
static:: 
DocumentationLink:: '
DemoPageLink::( 4
<::4 5
	TDemoPage::5 >
>::> ?
(::? @
)::@ A
{;; 	
return<< 
DemoPageLink<< 
<<<  
	TDemoPage<<  )
><<) *
(<<* +
null<<+ /
)<</ 0
;<<0 1
}== 	
public?? 
static?? 
DocumentationLink?? '
DemoPageLink??( 4
<??4 5
	TDemoPage??5 >
>??> ?
(??? @
string??@ F
label??G L
)??L M
{@@ 	
returnAA 
DemoPageLinkAA 
<AA  
	TDemoPageAA  )
>AA) *
(AA* +
labelAA+ 0
,AA0 1
nullAA2 6
)AA6 7
;AA7 8
}BB 	
publicDD 
staticDD 
DocumentationLinkDD '
DemoPageLinkDD( 4
<DD4 5
	TDemoPageDD5 >
>DD> ?
(DD? @
stringDD@ F
labelDDG L
,DDL M
stringDDN T
	nameSpaceDDU ^
)DD^ _
{EE 	
varFF 
extFF 
=FF 
typeofFF 
(FF 
UserControlFF (
)FF( )
.FF) *
IsAssignableFromFF* :
(FF: ;
typeofFF; A
(FFA B
	TDemoPageFFB K
)FFK L
)FFL M
?GG 
$strGG 
:HH 
$strHH 
;HH 
returnKK 
newKK 
DocumentationLinkKK (
(KK( )!
DocumentationLinkTypeLL %
.LL% &
DemoPageSourceLL& 4
,LL4 5
$"MM 
{MM  
ConfigurationManagerMM '
.MM' (
AppSettingsMM( 3
[MM3 4
$strMM4 <
]MM< =
}MM= >&
/blob/master/MainDemo.Wpf/MM> X
{MMX Y
(MMY Z
stringMMZ `
.MM` a
IsNullOrWhiteSpaceMMa s
(MMs t
	nameSpaceMMt }
)MM} ~
?	MM �
$str
MM� �
:
MM� �
(
MM� �
$str
MM� �
+
MM� �
	nameSpace
MM� �
+
MM� �
$str
MM� �
)
MM� �
)
MM� �
}
MM� �
{
MM� �
typeof
MM� �
(
MM� �
	TDemoPage
MM� �
)
MM� �
.
MM� �
Name
MM� �
}
MM� �
.
MM� �
{
MM� �
ext
MM� �
}
MM� �
"
MM� �
,
MM� �
labelNN 
??NN 
typeofNN 
(NN  
	TDemoPageNN  )
)NN) *
.NN* +
NameNN+ /
)NN/ 0
;NN0 1
}OO 	
publicQQ 
stringQQ 
LabelQQ 
{QQ 
getQQ !
;QQ! "
}QQ# $
publicSS 
stringSS 
UrlSS 
{SS 
getSS 
;SS  
}SS! "
publicUU !
DocumentationLinkTypeUU $
TypeUU% )
{UU* +
getUU, /
;UU/ 0
}UU1 2
publicWW 
ICommandWW 
OpenWW 
{WW 
getWW "
;WW" #
}WW$ %
privateYY 
voidYY 
ExecuteYY 
(YY 
objectYY #
oYY$ %
)YY% &
{ZZ 	
System[[ 
.[[ 
Diagnostics[[ 
.[[ 
Process[[ &
.[[& '
Start[[' ,
([[, -
Url[[- 0
)[[0 1
;[[1 2
}\\ 	
}]] 
}^^ �
YD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\DocumentationLinks.xaml.cs
	namespace 	
MaterialDesignDemo
 
. 
Domain #
{ 
public 

partial 
class 
DocumentationLinks +
:, -
UserControl. 9
{ 
public 
DocumentationLinks !
(! "
)" #
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
WD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\DocumentationLinkType.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public 

enum !
DocumentationLinkType %
{ 
Wiki 
, 
DemoPageSource 
, 
ControlSource 
, 
StyleSource 
, 
Video		 
}

 
} �
ZD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\FutureDateValidationRule.cs
	namespace 	
MaterialDesignDemo
 
. 
Domain #
{ 
public 

class $
FutureDateValidationRule )
:* +
ValidationRule, :
{ 
public		 
override		 
ValidationResult		 (
Validate		) 1
(		1 2
object		2 8
value		9 >
,		> ?
CultureInfo		@ K
cultureInfo		L W
)		W X
{

 	
DateTime 
time 
; 
if 
( 
! 
DateTime 
. 
TryParse "
(" #
(# $
value$ )
??* ,
$str- /
)/ 0
.0 1
ToString1 9
(9 :
): ;
,; <
CultureInfo 
. 
CurrentCulture *
,* +
DateTimeStyles 
. 
AssumeLocal *
|+ ,
DateTimeStyles- ;
.; <
AllowWhiteSpaces< L
,L M
out 
time 
) 
) 
return !
new" %
ValidationResult& 6
(6 7
false7 <
,< =
$str> L
)L M
;M N
return 
time 
. 
Date 
<= 
DateTime  (
.( )
Now) ,
., -
Date- 1
? 
new 
ValidationResult &
(& '
false' ,
,, -
$str. D
)D E
: 
ValidationResult "
." #
ValidResult# .
;. /
} 	
} 
} �
YD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\IsCheckedValidationRule.cs
	namespace 	
MaterialDesignDemo
 
. 
Domain #
{ 
public 

class #
IsCheckedValidationRule (
:) *
ValidationRule+ 9
{ 
public		 
override		 
ValidationResult		 (
Validate		) 1
(		1 2
object		2 8
value		9 >
,		> ?
CultureInfo		@ K
cultureInfo		L W
)		W X
{

 	
if 
( 
value 
is 
bool 
&&  
(! "
bool" &
)& '
value( -
)- .
{ 
return 
ValidationResult '
.' (
ValidResult( 3
;3 4
} 
return 
new 
ValidationResult '
(' (
false( -
,- .
$str/ G
)G H
;H I
} 	
} 
} ��
UD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\MainWindowViewModel.cs
	namespace		 	 
MaterialDesignColors		
 
.		 

WpfExample		 )
.		) *
Domain		* 0
{

 
public 

class 
MainWindowViewModel $
{ 
public 
MainWindowViewModel "
(" #!
ISnackbarMessageQueue# 8 
snackbarMessageQueue9 M
)M N
{ 	
if 
(  
snackbarMessageQueue $
==% '
null( ,
), -
throw. 3
new4 7!
ArgumentNullException8 M
(M N
nameofN T
(T U 
snackbarMessageQueueU i
)i j
)j k
;k l
	DemoItems 
= 
new 
[ 
] 
{ 
new 
DemoItem 
( 
$str #
,# $
new% (
Home) -
(- .
). /
,/ 0
new 
[ 
] 
{ 
new 
DocumentationLink -
(- .!
DocumentationLinkType. C
.C D
WikiD H
,H I
$"J L
{L M 
ConfigurationManagerM a
.a b
AppSettingsb m
[m n
$strn v
]v w
}w x
/wikix }
"} ~
,~ 
$str
� �
)
� �
,
� �
DocumentationLink )
.) *
DemoPageLink* 6
<6 7
Home7 ;
>; <
(< =
)= >
} 
) 
, 
new 
DemoItem 
( 
$str &
,& '
new( +
PaletteSelector, ;
{< =
DataContext> I
=J K
newL O$
PaletteSelectorViewModelP h
(h i
)i j
}k l
,l m
new 
[ 
] 
{ 
DocumentationLink )
.) *
WikiLink* 2
(2 3
$str3 @
,@ A
$strB K
)K L
,L M
DocumentationLink )
.) *
WikiLink* 2
(2 3
$str3 H
,H I
$strJ [
)[ \
,\ ]
DocumentationLink )
.) *
WikiLink* 2
(2 3
$str3 T
,T U
$strV `
)` a
,a b
DocumentationLink   )
.  ) *
DemoPageLink  * 6
<  6 7
PaletteSelector  7 F
>  F G
(  G H
$str  H S
)  S T
,  T U
DocumentationLink!! )
.!!) *
DemoPageLink!!* 6
<!!6 7$
PaletteSelectorViewModel!!7 O
>!!O P
(!!P Q
$str!!Q b
)!!b c
,!!c d
DocumentationLink"" )
."") *
ApiLink""* 1
<""1 2
PaletteHelper""2 ?
>""? @
(""@ A
)""A B
}## 
)## 
,## 
new$$ 
DemoItem$$ 
($$ 
$str$$ 0
,$$0 1
new$$2 5
Buttons$$6 =
{$$> ?
DataContext$$@ K
=$$L M
new$$N Q
ButtonsViewModel$$R b
($$b c
)$$c d
}$$e f
,$$g h
new%% 
[%% 
]%% 
{&& 
DocumentationLink'' )
.'') *
WikiLink''* 2
(''2 3
$str''3 B
,''B C
$str''D M
)''M N
,''N O
DocumentationLink(( )
.(() *
DemoPageLink((* 6
<((6 7
Buttons((7 >
>((> ?
(((? @
$str((@ K
)((K L
,((L M
DocumentationLink)) )
.))) *
DemoPageLink))* 6
<))6 7
ButtonsViewModel))7 G
>))G H
())H I
$str))I Z
)))Z [
,))[ \
DocumentationLink** )
.**) *
	StyleLink*** 3
(**3 4
$str**4 <
)**< =
,**= >
DocumentationLink++ )
.++) *
	StyleLink++* 3
(++3 4
$str++4 >
)++> ?
,++? @
DocumentationLink,, )
.,,) *
	StyleLink,,* 3
(,,3 4
$str,,4 >
),,> ?
,,,? @
DocumentationLink-- )
.--) *
	StyleLink--* 3
(--3 4
$str--4 B
)--B C
,--C D
DocumentationLink.. )
...) *
ApiLink..* 1
<..1 2
PopupBox..2 :
>..: ;
(..; <
)..< =
}// 
)// 
{00 2
&VerticalScrollBarVisibilityRequirement11 >
=11? @
ScrollBarVisibility11A T
.11T U
Auto11U Y
}22 
,22 
new33 
DemoItem33 
(33 
$str33 %
,33% &
new33' *

TextFields33+ 5
(335 6
)336 7
,337 8
new44 
[44 
]44 
{55 
DocumentationLink66 )
.66) *
DemoPageLink66* 6
<666 7

TextFields667 A
>66A B
(66B C
)66C D
,66D E
DocumentationLink77 )
.77) *
	StyleLink77* 3
(773 4
$str774 =
)77= >
,77> ?
DocumentationLink88 )
.88) *
	StyleLink88* 3
(883 4
$str884 >
)88> ?
,88? @
}99 
)99 
{:: 2
&VerticalScrollBarVisibilityRequirement;; >
=;;? @
ScrollBarVisibility;;A T
.;;T U
Auto;;U Y
}<< 
,<< 
new== 
DemoItem== 
(== 
$str== &
,==& '
new==( +
Pickers==, 3
{==4 5
DataContext==6 A
===B C
new==D G
PickersViewModel==H X
(==X Y
)==Y Z
}==Z [
,==[ \
new>> 
[>> 
]>> 
{?? 
DocumentationLink@@ )
.@@) *
DemoPageLink@@* 6
<@@6 7
Pickers@@7 >
>@@> ?
(@@? @
)@@@ A
,@@A B
DocumentationLinkAA )
.AA) *
	StyleLinkAA* 3
(AA3 4
$strAA4 ;
)AA; <
,AA< =
DocumentationLinkBB )
.BB) *
	StyleLinkBB* 3
(BB3 4
$strBB4 @
)BB@ A
,BBA B
DocumentationLinkCC )
.CC) *
ApiLinkCC* 1
<CC1 2

TimePickerCC2 <
>CC< =
(CC= >
)CC> ?
}DD 
)DD 
,DD 
newEE 
DemoItemEE 
(EE 
$strEE &
,EE& '
newEE( +
SlidersEE, 3
(EE3 4
)EE4 5
,EE5 6
newEE7 :
[EE; <
]EE< =
{FF 
DocumentationLinkGG )
.GG) *
DemoPageLinkGG* 6
<GG6 7
SlidersGG7 >
>GG> ?
(GG? @
)GG@ A
,GGA B
DocumentationLinkHH )
.HH) *
	StyleLinkHH* 3
(HH3 4
$strHH4 =
)HH= >
}II 
)II 
,II 
newJJ 
DemoItemJJ 
(JJ 
$strJJ $
,JJ$ %
newJJ& )
ChipsJJ* /
(JJ/ 0
)JJ0 1
,JJ1 2
newJJ3 6
[JJ7 8
]JJ8 9
{KK 
DocumentationLinkLL )
.LL) *
DemoPageLinkLL* 6
<LL6 7
ChipsLL7 <
>LL< =
(LL= >
)LL> ?
,LL? @
DocumentationLinkMM )
.MM) *
	StyleLinkMM* 3
(MM3 4
$strMM4 :
)MM: ;
,MM; <
DocumentationLinkNN )
.NN) *
ApiLinkNN* 1
<NN1 2
ChipNN2 6
>NN6 7
(NN7 8
)NN8 9
}OO 
)OO 
,OO 
newPP 
DemoItemPP 
(PP 
$strPP )
,PP) *
newPP+ .

TypographyPP/ 9
(PP9 :
)PP: ;
,PP; <
newPP= @
[PPA B
]PPB C
{QQ 
DocumentationLinkRR )
.RR) *
DemoPageLinkRR* 6
<RR6 7

TypographyRR7 A
>RRA B
(RRB C
)RRC D
,RRD E
DocumentationLinkSS )
.SS) *
	StyleLinkSS* 3
(SS3 4
$strSS4 ?
)SS? @
}TT 
)TT 
{UU 2
&VerticalScrollBarVisibilityRequirementVV >
=VV? @
ScrollBarVisibilityVVA T
.VVT U
AutoVVU Y
,VVY Z4
(HorizontalScrollBarVisibilityRequirementWW @
=WWA B
ScrollBarVisibilityWWC V
.WWV W
AutoWWW [
}XX 
,XX 
newYY 
DemoItemYY 
(YY 
$strYY $
,YY$ %
newYY& )
CardsYY* /
(YY/ 0
)YY0 1
,YY1 2
newYY3 6
[YY7 8
]YY8 9
{ZZ 
DocumentationLink[[ )
.[[) *
DemoPageLink[[* 6
<[[6 7
Cards[[7 <
>[[< =
([[= >
)[[> ?
,[[? @
DocumentationLink\\ )
.\\) *
	StyleLink\\* 3
(\\3 4
$str\\4 :
)\\: ;
,\\; <
DocumentationLink]] )
.]]) *
ApiLink]]* 1
<]]1 2
Card]]2 6
>]]6 7
(]]7 8
)]]8 9
}^^ 
)^^ 
{__ 2
&VerticalScrollBarVisibilityRequirement`` :
=``; <
ScrollBarVisibility``= P
.``P Q
Auto``Q U
}aa 
,aa 
newbb 
DemoItembb 
(bb 
$strbb (
,bb( )
newbb* -
IconPackbb. 6
{bb7 8
DataContextbb9 D
=bbE F
newbbG J
IconPackViewModelbbK \
(bb\ ] 
snackbarMessageQueuebb] q
)bbq r
}bbs t
,bbt u
newcc 
[cc 
]cc 
{dd 
DocumentationLinkee )
.ee) *
DemoPageLinkee* 6
<ee6 7
IconPackee7 ?
>ee? @
(ee@ A
$streeA L
)eeL M
,eeM N
DocumentationLinkff )
.ff) *
DemoPageLinkff* 6
<ff6 7
IconPackViewModelff7 H
>ffH I
(ffI J
$strffJ [
)ff[ \
,ff\ ]
DocumentationLinkgg )
.gg) *
ApiLinkgg* 1
<gg1 2
PackIcongg2 :
>gg: ;
(gg; <
)gg< =
}hh 
)hh 
,hh 
newii 
DemoItemii 
(ii 
$strii +
,ii+ ,
newii- 0

ColorZonesii1 ;
(ii; <
)ii< =
,ii= >
newjj 
[jj 
]jj 
{kk 
DocumentationLinkll )
.ll) *
DemoPageLinkll* 6
<ll6 7

ColorZonesll7 A
>llA B
(llB C
)llC D
,llD E
DocumentationLinkmm )
.mm) *
ApiLinkmm* 1
<mm1 2
	ColorZonemm2 ;
>mm; <
(mm< =
)mm= >
}nn 
)nn 
,nn 
newoo 
DemoItemoo 
(oo 
$stroo $
,oo$ %
newoo& )
Listsoo* /
{oo0 1
DataContextoo2 =
=oo> ?
newoo@ C"
ListsAndGridsViewModelooD Z
(ooZ [
)oo[ \
}oo\ ]
,oo] ^
newpp 
[pp 
]pp 
{qq 
DocumentationLinkrr )
.rr) *
DemoPageLinkrr* 6
<rr6 7
Listsrr7 <
>rr< =
(rr= >
$strrr> I
)rrI J
,rrJ K
DocumentationLinkss )
.ss) *
DemoPageLinkss* 6
<ss6 7"
ListsAndGridsViewModelss7 M
>ssM N
(ssN O
$strssO `
,ss` a
$strssb j
)ssj k
,ssk l
DocumentationLinktt )
.tt) *
	StyleLinktt* 3
(tt3 4
$strtt4 =
)tt= >
,tt> ?
DocumentationLinkuu )
.uu) *
	StyleLinkuu* 3
(uu3 4
$struu4 >
)uu> ?
}vv 
)vv 
{ww 2
&VerticalScrollBarVisibilityRequirementxx :
=xx; <
ScrollBarVisibilityxx= P
.xxP Q
AutoxxQ U
}yy 
,yy 
newzz 
DemoItemzz 
(zz 
$strzz $
,zz$ %
newzz& )
Treeszz* /
{zz0 1
DataContextzz2 =
=zz> ?
newzz@ C
TreesViewModelzzD R
(zzR S
)zzS T
}zzU V
,zzV W
new{{ 
[{{ 
]{{ 
{|| 
DocumentationLink}} )
.}}) *
DemoPageLink}}* 6
<}}6 7
Trees}}7 <
>}}< =
(}}= >
$str}}> I
)}}I J
,}}J K
DocumentationLink~~ )
.~~) *
DemoPageLink~~* 6
<~~6 7
TreesViewModel~~7 E
>~~E F
(~~F G
$str~~G X
)~~X Y
,~~Y Z
DocumentationLink )
.) *
	StyleLink* 3
(3 4
$str4 >
)> ?
}
�� 
)
�� 
,
�� 
new
�� 
DemoItem
�� 
(
�� 
$str
�� $
,
��$ %
new
��& )
Grids
��* /
{
��0 1
DataContext
��2 =
=
��> ?
new
��@ C$
ListsAndGridsViewModel
��D Z
(
��Z [
)
��[ \
}
��\ ]
,
��] ^
new
�� 
[
�� 
]
�� 
{
�� 
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7
Grids
��7 <
>
��< =
(
��= >
$str
��> I
)
��I J
,
��J K
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7$
ListsAndGridsViewModel
��7 M
>
��M N
(
��N O
$str
��O `
,
��` a
$str
��b j
)
��j k
,
��k l
DocumentationLink
�� )
.
��) *
	StyleLink
��* 3
(
��3 4
$str
��4 >
)
��> ?
}
�� 
)
�� 
,
�� 
new
�� 
DemoItem
�� 
(
�� 
$str
�� '
,
��' (
new
��) ,
Expander
��- 5
(
��5 6
)
��6 7
,
��7 8
new
�� 
[
�� 
]
�� 
{
�� 
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7
Expander
��7 ?
>
��? @
(
��@ A
)
��A B
,
��B C
DocumentationLink
�� )
.
��) *
	StyleLink
��* 3
(
��3 4
$str
��4 >
)
��> ?
}
�� 
)
�� 
,
�� 
new
�� 
DemoItem
�� 
(
�� 
$str
�� *
,
��* +
new
��, /

GroupBoxes
��0 :
(
��: ;
)
��; <
,
��< =
new
�� 
[
�� 
]
�� 
{
�� 
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7

GroupBoxes
��7 A
>
��A B
(
��B C
)
��C D
,
��D E
DocumentationLink
�� )
.
��) *
	StyleLink
��* 3
(
��3 4
$str
��4 >
)
��> ?
}
�� 
)
�� 
,
�� 
new
�� 
DemoItem
�� 
(
�� 
$str
�� 0
,
��0 1
new
��2 5
MenusAndToolBars
��6 F
(
��F G
)
��G H
,
��H I
new
�� 
[
�� 
]
�� 
{
�� 
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7
MenusAndToolBars
��7 G
>
��G H
(
��H I
)
��I J
,
��J K
DocumentationLink
�� )
.
��) *
	StyleLink
��* 3
(
��3 4
$str
��4 :
)
��: ;
,
��; <
DocumentationLink
�� )
.
��) *
	StyleLink
��* 3
(
��3 4
$str
��4 =
)
��= >
}
�� 
)
�� 
,
�� 
new
�� 
DemoItem
�� 
(
�� 
$str
�� 2
,
��2 3
new
��4 7
Progress
��8 @
(
��@ A
)
��A B
,
��B C
new
�� 
[
�� 
]
�� 
{
�� 
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7
Progress
��7 ?
>
��? @
(
��@ A
)
��A B
,
��B C
DocumentationLink
�� )
.
��) *
	StyleLink
��* 3
(
��3 4
$str
��4 A
)
��A B
}
�� 
)
�� 
,
�� 
new
�� 
DemoItem
�� 
(
�� 
$str
�� &
,
��& '
new
��( +
Dialogs
��, 3
{
��4 5
DataContext
��6 A
=
��B C
new
��D G
DialogsViewModel
��H X
(
��X Y
)
��Y Z
}
��Z [
,
��[ \
new
�� 
[
�� 
]
�� 
{
�� 
DocumentationLink
�� )
.
��) *
WikiLink
��* 2
(
��2 3
$str
��3 <
,
��< =
$str
��> G
)
��G H
,
��H I
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7
Dialogs
��7 >
>
��> ?
(
��? @
$str
��@ K
)
��K L
,
��L M
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7
DialogsViewModel
��7 G
>
��G H
(
��H I
$str
��I Z
,
��Z [
$str
��\ d
)
��d e
,
��e f
DocumentationLink
�� )
.
��) *
ApiLink
��* 1
<
��1 2

DialogHost
��2 <
>
��< =
(
��= >
)
��> ?
}
�� 
)
�� 
,
�� 
new
�� 
DemoItem
�� 
(
�� 
$str
�� %
,
��% &
new
��' *
Drawers
��+ 2
(
��2 3
)
��3 4
,
��4 5
new
�� 
[
�� 
]
�� 
{
�� 
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7
Drawers
��7 >
>
��> ?
(
��? @
)
��@ A
,
��A B
DocumentationLink
�� )
.
��) *
ApiLink
��* 1
<
��1 2

DrawerHost
��2 <
>
��< =
(
��= >
)
��> ?
}
�� 
)
�� 
,
�� 
new
�� 
DemoItem
�� 
(
�� 
$str
�� '
,
��' (
new
��) ,
	Snackbars
��- 6
(
��6 7
)
��7 8
,
��8 9
new
�� 
[
�� 
]
�� 
{
�� 
DocumentationLink
�� )
.
��) *
WikiLink
��* 2
(
��2 3
$str
��3 =
,
��= >
$str
��? I
)
��I J
,
��J K
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7
	Snackbars
��7 @
>
��@ A
(
��A B
)
��B C
,
��C D
DocumentationLink
�� )
.
��) *
	StyleLink
��* 3
(
��3 4
$str
��4 >
)
��> ?
,
��? @
DocumentationLink
�� )
.
��) *
ApiLink
��* 1
<
��1 2
Snackbar
��2 :
>
��: ;
(
��; <
)
��< =
,
��= >
DocumentationLink
�� )
.
��) *
ApiLink
��* 1
<
��1 2#
ISnackbarMessageQueue
��2 G
>
��G H
(
��H I
)
��I J
}
�� 
)
�� 
,
�� 
new
�� 
DemoItem
�� 
(
�� 
$str
�� *
,
��* +
new
��, /
Transitions
��0 ;
(
��; <
)
��< =
,
��= >
new
�� 
[
�� 
]
�� 
{
�� 
DocumentationLink
�� )
.
��) *
WikiLink
��* 2
(
��2 3
$str
��3 @
,
��@ A
$str
��B O
)
��O P
,
��P Q
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7
Transitions
��7 B
>
��B C
(
��C D
)
��D E
,
��E F
DocumentationLink
�� )
.
��) *
ApiLink
��* 1
<
��1 2
Transitioner
��2 >
>
��> ?
(
��? @
$str
��@ M
)
��M N
,
��N O
DocumentationLink
�� )
.
��) *
ApiLink
��* 1
<
��1 2
TransitionerSlide
��2 C
>
��C D
(
��D E
$str
��E R
)
��R S
,
��S T
DocumentationLink
�� )
.
��) *
ApiLink
��* 1
<
��1 2"
TransitioningContent
��2 F
>
��F G
(
��G H
$str
��H U
)
��U V
,
��V W
}
�� 
)
�� 
,
�� 
new
�� 
DemoItem
�� 
(
�� 
$str
�� &
,
��& '
new
��( +
Shadows
��, 3
(
��3 4
)
��4 5
,
��5 6
new
�� 
[
�� 
]
�� 
{
�� 
DocumentationLink
�� )
.
��) *
DemoPageLink
��* 6
<
��6 7
Shadows
��7 >
>
��> ?
(
��? @
)
��@ A
,
��A B
}
�� 
)
�� 
,
�� 
}
�� 
;
�� 
}
�� 	
public
�� 
DemoItem
�� 
[
�� 
]
�� 
	DemoItems
�� #
{
��$ %
get
��& )
;
��) *
}
��+ ,
}
�� 
}�� �
XD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\NotEmptyValidationRule.cs
	namespace 	
MaterialDesignDemo
 
. 
Domain #
{ 
public 
class "
NotEmptyValidationRule $
:% &
ValidationRule' 5
{ 
public 
override	 
ValidationResult "
Validate# +
(+ ,
object, 2
value3 8
,8 9
CultureInfo: E
cultureInfoF Q
)Q R
{		 
return

 	
string


 
.

 
IsNullOrWhiteSpace

 #
(

# $
(

$ %
value

% *
??

+ -
$str

. 0
)

0 1
.

1 2
ToString

2 :
(

: ;
)

; <
)

< =
? 
new 	
ValidationResult
 
( 
false  
,  !
$str" 6
)6 7
: 
ValidationResult 
. 
ValidResult "
;" #
} 
} 
} �
`D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\NotifyPropertyChangedExtension.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public 

static 
class *
NotifyPropertyChangedExtension 6
{		 
public

 
static

 
void

 
MutateVerbose

 (
<

( )
TField

) /
>

/ 0
(

0 1
this

1 5"
INotifyPropertyChanged

6 L
instance

M U
,

U V
ref

W Z
TField

[ a
field

b g
,

g h
TField

i o
newValue

p x
,

x y
Action	

z �
<


� �&
PropertyChangedEventArgs


� �
>


� �
raise


� �
,


� �
[


� �
CallerMemberName


� �
]


� �
string


� �
propertyName


� �
=


� �
null


� �
)


� �
{ 	
if 
( 
EqualityComparer  
<  !
TField! '
>' (
.( )
Default) 0
.0 1
Equals1 7
(7 8
field8 =
,= >
newValue? G
)G H
)H I
returnJ P
;P Q
field 
= 
newValue 
; 
raise 
? 
. 
Invoke 
( 
new $
PropertyChangedEventArgs 6
(6 7
propertyName7 C
)C D
)D E
;E F
} 	
} 
} �'
JD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\DemoItem.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public 

class 
DemoItem 
: "
INotifyPropertyChanged 2
{ 
private 
string 
_name 
; 
private 
object 
_content 
;  
private 
ScrollBarVisibility #5
)_horizontalScrollBarVisibilityRequirement$ M
;M N
private 
ScrollBarVisibility #3
'_verticalScrollBarVisibilityRequirement$ K
;K L
private 
	Thickness 
_marginRequirement ,
=- .
new/ 2
	Thickness3 <
(< =
$num= ?
)? @
;@ A
public 
DemoItem 
( 
string 
name #
,# $
object% +
content, 3
,3 4
IEnumerable5 @
<@ A
DocumentationLinkA R
>R S
documentationT a
)a b
{ 	
_name 
= 
name 
; 
Content 
= 
content 
; 
Documentation 
= 
documentation )
;) *
} 	
public 
string 
Name 
{ 	
get 
{ 
return 
_name 
; 
}  !
set 
{ 
this 
. 
MutateVerbose $
($ %
ref% (
_name) .
,. /
value0 5
,5 6 
RaisePropertyChanged7 K
(K L
)L M
)M N
;N O
}P Q
}   	
public"" 
object"" 
Content"" 
{## 	
get$$ 
{$$ 
return$$ 
_content$$ !
;$$! "
}$$# $
set%% 
{%% 
this%% 
.%% 
MutateVerbose%% $
(%%$ %
ref%%% (
_content%%) 1
,%%1 2
value%%3 8
,%%8 9 
RaisePropertyChanged%%: N
(%%N O
)%%O P
)%%P Q
;%%Q R
}%%S T
}&& 	
public(( 
ScrollBarVisibility(( "4
(HorizontalScrollBarVisibilityRequirement((# K
{)) 	
get** 
{** 
return** 5
)_horizontalScrollBarVisibilityRequirement** B
;**B C
}**D E
set++ 
{++ 
this++ 
.++ 
MutateVerbose++ $
(++$ %
ref++% (5
)_horizontalScrollBarVisibilityRequirement++) R
,++R S
value++T Y
,++Y Z 
RaisePropertyChanged++[ o
(++o p
)++p q
)++q r
;++r s
}++t u
},, 	
public.. 
ScrollBarVisibility.. "2
&VerticalScrollBarVisibilityRequirement..# I
{// 	
get00 
{00 
return00 3
'_verticalScrollBarVisibilityRequirement00 @
;00@ A
}00B C
set11 
{11 
this11 
.11 
MutateVerbose11 $
(11$ %
ref11% (3
'_verticalScrollBarVisibilityRequirement11) P
,11P Q
value11R W
,11W X 
RaisePropertyChanged11Y m
(11m n
)11n o
)11o p
;11p q
}11r s
}22 	
public44 
	Thickness44 
MarginRequirement44 *
{55 	
get66 
{66 
return66 
_marginRequirement66 +
;66+ ,
}66- .
set77 
{77 
this77 
.77 
MutateVerbose77 $
(77$ %
ref77% (
_marginRequirement77) ;
,77; <
value77= B
,77B C 
RaisePropertyChanged77D X
(77X Y
)77Y Z
)77Z [
;77[ \
}77] ^
}88 	
public:: 
IEnumerable:: 
<:: 
DocumentationLink:: ,
>::, -
Documentation::. ;
{::< =
get::> A
;::A B
}::C D
public<< 
event<< '
PropertyChangedEventHandler<< 0
PropertyChanged<<1 @
;<<@ A
private>> 
Action>> 
<>> $
PropertyChangedEventArgs>> /
>>>/ 0 
RaisePropertyChanged>>1 E
(>>E F
)>>F G
{?? 	
return@@ 
args@@ 
=>@@ 
PropertyChanged@@ *
?@@* +
.@@+ ,
Invoke@@, 2
(@@2 3
this@@3 7
,@@7 8
args@@9 =
)@@= >
;@@> ?
}AA 	
}BB 
}CC �L
RD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\DialogsViewModel.cs
	namespace		 	
MaterialDesignDemo		
 
.		 
Domain		 #
{

 
public 

class 
DialogsViewModel !
:" #"
INotifyPropertyChanged$ :
{ 
public 
DialogsViewModel 
(  
)  !
{ 	$
OpenSample4DialogCommand $
=% &
new' *(
AnotherCommandImplementation+ G
(G H
OpenSample4DialogH Y
)Y Z
;Z [&
AcceptSample4DialogCommand &
=' (
new) ,(
AnotherCommandImplementation- I
(I J
AcceptSample4DialogJ ]
)] ^
;^ _&
CancelSample4DialogCommand &
=' (
new) ,(
AnotherCommandImplementation- I
(I J
CancelSample4DialogJ ]
)] ^
;^ _
} 	
public 
ICommand 
RunDialogCommand (
=>) +
new, /(
AnotherCommandImplementation0 L
(L M
ExecuteRunDialogM ]
)] ^
;^ _
public 
ICommand $
RunExtendedDialogCommand 0
=>1 3
new4 7(
AnotherCommandImplementation8 T
(T U$
ExecuteRunExtendedDialogU m
)m n
;n o
private 
async 
void 
ExecuteRunDialog +
(+ ,
object, 2
o3 4
)4 5
{ 	
var 
view 
= 
new 
SampleDialog '
{ 
DataContext   
=   
new   !!
SampleDialogViewModel  " 7
(  7 8
)  8 9
}!! 
;!! 
var$$ 
result$$ 
=$$ 
await$$ 

DialogHost$$ )
.$$) *
Show$$* .
($$. /
view$$/ 3
,$$3 4
$str$$5 A
,$$A B
ClosingEventHandler$$C V
)$$V W
;$$W X
Console'' 
.'' 
	WriteLine'' 
('' 
$str'' ^
+''_ `
(''a b
result''b h
??''i k
$str''l r
)''r s
)''s t
;''t u
}(( 	
private** 
void** 
ClosingEventHandler** (
(**( )
object**) /
sender**0 6
,**6 7"
DialogClosingEventArgs**8 N
	eventArgs**O X
)**X Y
{++ 	
Console,, 
.,, 
	WriteLine,, 
(,, 
$str,, U
),,U V
;,,V W
}-- 	
private// 
async// 
void// $
ExecuteRunExtendedDialog// 3
(//3 4
object//4 :
o//; <
)//< =
{00 	
var22 
view22 
=22 
new22 
SampleDialog22 '
{33 
DataContext44 
=44 
new44 !!
SampleDialogViewModel44" 7
(447 8
)448 9
}55 
;55 
var88 
result88 
=88 
await88 

DialogHost88 )
.88) *
Show88* .
(88. /
view88/ 3
,883 4
$str885 A
,88A B&
ExtendedOpenedEventHandler88C ]
,88] ^'
ExtendedClosingEventHandler88_ z
)88z {
;88{ |
Console;; 
.;; 
	WriteLine;; 
(;; 
$str;; ^
+;;_ `
(;;a b
result;;b h
??;;i k
$str;;l r
);;r s
);;s t
;;;t u
}<< 	
private>> 
void>> &
ExtendedOpenedEventHandler>> /
(>>/ 0
object>>0 6
sender>>7 =
,>>= >!
DialogOpenedEventArgs>>? T
	eventargs>>U ^
)>>^ _
{?? 	
Console@@ 
.@@ 
	WriteLine@@ 
(@@ 
$str@@ k
)@@k l
;@@l m
}AA 	
privateCC 
voidCC '
ExtendedClosingEventHandlerCC 0
(CC0 1
objectCC1 7
senderCC8 >
,CC> ?"
DialogClosingEventArgsCC@ V
	eventArgsCCW `
)CC` a
{DD 	
ifEE 
(EE 
(EE 
boolEE 
)EE 
	eventArgsEE 
.EE  
	ParameterEE  )
==EE* ,
falseEE- 2
)EE2 3
returnEE4 :
;EE: ;
	eventArgsHH 
.HH 
CancelHH 
(HH 
)HH 
;HH 
	eventArgsKK 
.KK 
SessionKK 
.KK 
UpdateContentKK +
(KK+ ,
newKK, / 
SampleProgressDialogKK0 D
(KKD E
)KKE F
)KKF G
;KKG H
TaskOO 
.OO 
DelayOO 
(OO 
TimeSpanOO 
.OO  
FromSecondsOO  +
(OO+ ,
$numOO, -
)OO- .
)OO. /
.PP 
ContinueWithPP 
(PP 
(PP 
tPP  
,PP  !
_PP" #
)PP# $
=>PP% '
	eventArgsPP( 1
.PP1 2
SessionPP2 9
.PP9 :
ClosePP: ?
(PP? @
falsePP@ E
)PPE F
,PPF G
nullPPH L
,PPL M
TaskSchedulerQQ !
.QQ! "-
!FromCurrentSynchronizationContextQQ" C
(QQC D
)QQD E
)QQE F
;QQF G
}RR 	
publicYY 
ICommandYY $
OpenSample4DialogCommandYY 0
{YY1 2
getYY3 6
;YY6 7
}YY8 9
publicZZ 
ICommandZZ &
AcceptSample4DialogCommandZZ 2
{ZZ3 4
getZZ5 8
;ZZ8 9
}ZZ: ;
public[[ 
ICommand[[ &
CancelSample4DialogCommand[[ 2
{[[3 4
get[[5 8
;[[8 9
}[[: ;
private]] 
bool]]  
_isSample4DialogOpen]] )
;]]) *
private^^ 
object^^ 
_sample4Content^^ &
;^^& '
public`` 
bool`` 
IsSample4DialogOpen`` '
{aa 	
getbb 
{bb 
returnbb  
_isSample4DialogOpenbb -
;bb- .
}bb/ 0
setcc 
{dd 
ifee 
(ee  
_isSample4DialogOpenee (
==ee) +
valueee, 1
)ee1 2
returnee3 9
;ee9 : 
_isSample4DialogOpenff $
=ff% &
valueff' ,
;ff, -
OnPropertyChangedgg !
(gg! "
)gg" #
;gg# $
}hh 
}ii 	
publickk 
objectkk 
Sample4Contentkk $
{ll 	
getmm 
{mm 
returnmm 
_sample4Contentmm (
;mm( )
}mm* +
setnn 
{oo 
ifpp 
(pp 
_sample4Contentpp #
==pp$ &
valuepp' ,
)pp, -
returnpp. 4
;pp4 5
_sample4Contentqq 
=qq  !
valueqq" '
;qq' (
OnPropertyChangedrr !
(rr! "
)rr" #
;rr# $
}ss 
}tt 	
privatevv 
voidvv 
OpenSample4Dialogvv &
(vv& '
objectvv' -
objvv. 1
)vv1 2
{ww 	
Sample4Contentxx 
=xx 
newxx  
Sample4Dialogxx! .
(xx. /
)xx/ 0
;xx0 1
IsSample4DialogOpenyy 
=yy  !
trueyy" &
;yy& '
}zz 	
private|| 
void|| 
CancelSample4Dialog|| (
(||( )
object||) /
obj||0 3
)||3 4
{}} 	
IsSample4DialogOpen~~ 
=~~  !
false~~" '
;~~' (
} 	
private
�� 
void
�� !
AcceptSample4Dialog
�� (
(
��( )
object
��) /
obj
��0 3
)
��3 4
{
�� 	
Sample4Content
�� 
=
�� 
new
��  "
SampleProgressDialog
��! 5
(
��5 6
)
��6 7
;
��7 8
Task
�� 
.
�� 
Delay
�� 
(
�� 
TimeSpan
�� 
.
��  
FromSeconds
��  +
(
��+ ,
$num
��, -
)
��- .
)
��. /
.
�� 
ContinueWith
�� 
(
�� 
(
�� 
t
��  
,
��  !
_
��" #
)
��# $
=>
��% '!
IsSample4DialogOpen
��( ;
=
��< =
false
��> C
,
��C D
null
��E I
,
��I J
TaskScheduler
�� !
.
��! "/
!FromCurrentSynchronizationContext
��" C
(
��C D
)
��D E
)
��E F
;
��F G
}
�� 	
public
�� 
event
�� )
PropertyChangedEventHandler
�� 0
PropertyChanged
��1 @
;
��@ A
	protected
�� 
virtual
�� 
void
�� 
OnPropertyChanged
�� 0
(
��0 1
[
��1 2
CallerMemberName
��2 B
]
��B C
string
��D J
propertyName
��K W
=
��X Y
null
��Z ^
)
��^ _
{
�� 	
PropertyChanged
�� 
?
�� 
.
�� 
Invoke
�� #
(
��# $
this
��$ (
,
��( )
new
��* -&
PropertyChangedEventArgs
��. F
(
��F G
propertyName
��G S
)
��S T
)
��T U
;
��U V
}
�� 	
}
�� 
}�� �.
XD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\ListsAndGridsViewModel.cs
	namespace 	
MaterialDesignDemo
 
. 
Domain #
{ 
public		 

class		 "
ListsAndGridsViewModel		 '
:		( )"
INotifyPropertyChanged		* @
{

 
private 
readonly  
ObservableCollection -
<- .
SelectableViewModel. A
>A B
_items1C J
;J K
private 
readonly  
ObservableCollection -
<- .
SelectableViewModel. A
>A B
_items2C J
;J K
private 
readonly  
ObservableCollection -
<- .
SelectableViewModel. A
>A B
_items3C J
;J K
private 
bool 
?  
_isAllItems3Selected *
;* +
public "
ListsAndGridsViewModel %
(% &
)& '
{ 	
_items1 
= 

CreateData  
(  !
)! "
;" #
_items2 
= 

CreateData  
(  !
)! "
;" #
_items3 
= 

CreateData  
(  !
)! "
;" #
} 	
public 
bool 
? 
IsAllItems3Selected (
{ 	
get 
{ 
return  
_isAllItems3Selected -
;- .
}/ 0
set 
{ 
if 
(  
_isAllItems3Selected (
==) +
value, 1
)1 2
return3 9
;9 : 
_isAllItems3Selected $
=% &
value' ,
;, -
if   
(    
_isAllItems3Selected   (
.  ( )
HasValue  ) 1
)  1 2
	SelectAll!! 
(!!  
_isAllItems3Selected!! 2
.!!2 3
Value!!3 8
,!!8 9
Items3!!: @
)!!@ A
;!!A B
OnPropertyChanged## !
(##! "
)##" #
;### $
}$$ 
}%% 	
private'' 
static'' 
void'' 
	SelectAll'' %
(''% &
bool''& *
select''+ 1
,''1 2
IEnumerable''3 >
<''> ?
SelectableViewModel''? R
>''R S
models''T Z
)''Z [
{(( 	
foreach)) 
()) 
var)) 
model)) 
in)) !
models))" (
)))( )
{** 
model++ 
.++ 

IsSelected++  
=++! "
select++# )
;++) *
},, 
}-- 	
private// 
static//  
ObservableCollection// +
<//+ ,
SelectableViewModel//, ?
>//? @

CreateData//A K
(//K L
)//L M
{00 	
return11 
new11  
ObservableCollection11 +
<11+ ,
SelectableViewModel11, ?
>11? @
{22 
new33 
SelectableViewModel33 '
{44 
Code55 
=55 
$char55 
,55 
Name66 
=66 
$str66 ,
,66, -
Description77 
=77  !
$str77" C
}88 
,88 
new99 
SelectableViewModel99 '
{:: 
Code;; 
=;; 
$char;; 
,;; 
Name<< 
=<< 
$str<< %
,<<% &
Description== 
===  !
$str==" 8
,==8 9
Food>> 
=>> 
$str>> "
}?? 
,?? 
new@@ 
SelectableViewModel@@ '
{AA 
CodeBB 
=BB 
$charBB 
,BB 
NameCC 
=CC 
$strCC %
,CC% &
DescriptionDD 
=DD  !
$strDD" @
}EE 
}FF 
;FF 
}GG 	
publicII  
ObservableCollectionII #
<II# $
SelectableViewModelII$ 7
>II7 8
Items1II9 ?
=>II@ B
_items1IIC J
;IIJ K
publicJJ  
ObservableCollectionJJ #
<JJ# $
SelectableViewModelJJ$ 7
>JJ7 8
Items2JJ9 ?
=>JJ@ B
_items2JJC J
;JJJ K
publicLL  
ObservableCollectionLL #
<LL# $
SelectableViewModelLL$ 7
>LL7 8
Items3LL9 ?
=>LL@ B
_items3LLC J
;LLJ K
publicNN 
eventNN '
PropertyChangedEventHandlerNN 0
PropertyChangedNN1 @
;NN@ A
	protectedPP 
virtualPP 
voidPP 
OnPropertyChangedPP 0
(PP0 1
[PP1 2
CallerMemberNamePP2 B
]PPB C
stringPPD J
propertyNamePPK W
=PPX Y
nullPPZ ^
)PP^ _
{QQ 	
PropertyChangedRR 
?RR 
.RR 
InvokeRR #
(RR# $
thisRR$ (
,RR( )
newRR* -$
PropertyChangedEventArgsRR. F
(RRF G
propertyNameRRG S
)RRS T
)RRT U
;RRU V
}SS 	
publicUU 
IEnumerableUU 
<UU 
stringUU !
>UU! "
FoodsUU# (
{VV 	
getWW 
{XX 
yieldYY 
returnYY 
$strYY %
;YY% &
yieldZZ 
returnZZ 
$strZZ $
;ZZ$ %
yield[[ 
return[[ 
$str[[ $
;[[$ %
yield\\ 
return\\ 
$str\\ &
;\\& '
}]] 
}^^ 	
}__ 
}`` �
TD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\Sample4Dialog.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public 

partial 
class 
Sample4Dialog &
:' (
UserControl) 4
{ 
public 
Sample4Dialog 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
SD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\SampleDialog.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public 

partial 
class 
SampleDialog %
:& '
UserControl( 3
{ 
public 
SampleDialog 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
WD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\SampleDialogViewModel.cs
	namespace 	
MaterialDesignDemo
 
. 
Domain #
{ 
public 

class !
SampleDialogViewModel &
:' ("
INotifyPropertyChanged) ?
{ 
private		 
string		 
_name		 
;		 
public 
string 
Name 
{ 	
get 
{ 
return 
_name 
; 
}  !
set 
{ 
this 
. 
MutateVerbose "
(" #
ref# &
_name' ,
,, -
value. 3
,3 4 
RaisePropertyChanged5 I
(I J
)J K
)K L
;L M
} 
} 	
public 
event '
PropertyChangedEventHandler 0
PropertyChanged1 @
;@ A
private 
Action 
< $
PropertyChangedEventArgs /
>/ 0 
RaisePropertyChanged1 E
(E F
)F G
{ 	
return 
args 
=> 
PropertyChanged *
?* +
.+ ,
Invoke, 2
(2 3
this3 7
,7 8
args9 =
)= >
;> ?
} 	
} 
} �
ZD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\SampleMessageDialog.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public 

partial 
class 
SampleMessageDialog ,
:- .
UserControl/ :
{ 
public 
SampleMessageDialog "
(" #
)# $
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
[D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\SampleProgressDialog.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public 

partial 
class  
SampleProgressDialog -
:. /
UserControl0 ;
{ 
public  
SampleProgressDialog #
(# $
)$ %
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �%
UD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\SelectableViewModel.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public 

class 
SelectableViewModel $
:% &"
INotifyPropertyChanged' =
{		 
private

 
bool

 
_isSelected

  
;

  !
private 
string 
_name 
; 
private 
string 
_description #
;# $
private 
char 
_code 
; 
private 
double 
_numeric 
;  
private 
string 
_food 
; 
public 
bool 

IsSelected 
{ 	
get 
{ 
return 
_isSelected $
;$ %
}& '
set 
{ 
if 
( 
_isSelected 
==  "
value# (
)( )
return* 0
;0 1
_isSelected 
= 
value #
;# $
OnPropertyChanged !
(! "
)" #
;# $
} 
} 	
public 
char 
Code 
{ 	
get 
{ 
return 
_code 
; 
}  !
set 
{   
if!! 
(!! 
_code!! 
==!! 
value!! "
)!!" #
return!!$ *
;!!* +
_code"" 
="" 
value"" 
;"" 
OnPropertyChanged## !
(##! "
)##" #
;### $
}$$ 
}%% 	
public'' 
string'' 
Name'' 
{(( 	
get)) 
{)) 
return)) 
_name)) 
;)) 
}))  !
set** 
{++ 
if,, 
(,, 
_name,, 
==,, 
value,, "
),," #
return,,$ *
;,,* +
_name-- 
=-- 
value-- 
;-- 
OnPropertyChanged.. !
(..! "
).." #
;..# $
}// 
}00 	
public22 
string22 
Description22 !
{33 	
get44 
{44 
return44 
_description44 %
;44% &
}44' (
set55 
{66 
if77 
(77 
_description77  
==77! #
value77$ )
)77) *
return77+ 1
;771 2
_description88 
=88 
value88 $
;88$ %
OnPropertyChanged99 !
(99! "
)99" #
;99# $
}:: 
};; 	
public== 
double== 
Numeric== 
{>> 	
get?? 
{?? 
return?? 
_numeric?? !
;??! "
}??# $
set@@ 
{AA 
ifBB 
(BB 
_numericBB 
==BB 
valueBB  %
)BB% &
returnBB' -
;BB- .
_numericCC 
=CC 
valueCC  
;CC  !
OnPropertyChangedDD !
(DD! "
)DD" #
;DD# $
}EE 
}FF 	
publicHH 
stringHH 
FoodHH 
{II 	
getJJ 
{JJ 
returnJJ 
_foodJJ 
;JJ 
}JJ  !
setKK 
{LL 
ifMM 
(MM 
_foodMM 
==MM 
valueMM "
)MM" #
returnMM$ *
;MM* +
_foodNN 
=NN 
valueNN 
;NN 
OnPropertyChangedOO !
(OO! "
)OO" #
;OO# $
}PP 
}QQ 	
publicSS 
eventSS '
PropertyChangedEventHandlerSS 0
PropertyChangedSS1 @
;SS@ A
	protectedUU 
virtualUU 
voidUU 
OnPropertyChangedUU 0
(UU0 1
[UU1 2
CallerMemberNameUU2 B
]UUB C
stringUUD J
propertyNameUUK W
=UUX Y
nullUUZ ^
)UU^ _
{VV 	
varWW 
handlerWW 
=WW 
PropertyChangedWW )
;WW) *
ifXX 
(XX 
handlerXX 
!=XX 
nullXX 
)XX  
handlerXX! (
(XX( )
thisXX) -
,XX- .
newXX/ 2$
PropertyChangedEventArgsXX3 K
(XXK L
propertyNameXXL X
)XXX Y
)XXY Z
;XXZ [
}YY 	
}ZZ 
}[[ �
\D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\SimpleDataTemplateSelector.cs
	namespace 	
MaterialDesignDemo
 
. 
Domain #
{ 
public 

class &
SimpleDataTemplateSelector +
:, - 
DataTemplateSelector. B
{ 
public 
DataTemplate 
FixedTemplate )
{* +
get, /
;/ 0
set1 4
;4 5
}6 7
public

 
override

 
DataTemplate

 $
SelectTemplate

% 3
(

3 4
object

4 :
item

; ?
,

? @
DependencyObject

A Q
	container

R [
)

[ \
{ 	
return 
FixedTemplate  
;  !
} 	
} 
} �
ZD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\SimpleDateValidationRule.cs
	namespace 	
MaterialDesignDemo
 
. 
Domain #
{ 
public 

class $
SimpleDateValidationRule )
:* +
ValidationRule, :
{ 
public		 
override		 
ValidationResult		 (
Validate		) 1
(		1 2
object		2 8
value		9 >
,		> ?
CultureInfo		@ K
cultureInfo		L W
)		W X
{

 	
DateTime 
time 
; 
return 
DateTime 
. 
TryParse $
($ %
(% &
value& +
??, .
$str/ 1
)1 2
.2 3
ToString3 ;
(; <
)< =
,= >
CultureInfo 
. 
CurrentCulture *
,* +
DateTimeStyles 
. 
AssumeLocal *
|+ ,
DateTimeStyles- ;
.; <
AllowWhiteSpaces< L
,L M
out 
time 
) 
? 
ValidationResult "
." #
ValidResult# .
: 
new 
ValidationResult &
(& '
false' ,
,, -
$str. <
)< =
;= >
} 	
} 
} � 
UD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\TextFieldsViewModel.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public 

class 
TextFieldsViewModel $
:% &"
INotifyPropertyChanged' =
{ 
private 
string 
_name 
; 
private 
int 
? 
_selectedValueOne &
;& '
private 
string 
_selectedTextTwo '
;' (
public 
TextFieldsViewModel "
(" #
)# $
{ 	-
!LongListToTestComboVirtualization -
=. /
new0 3
List4 8
<8 9
int9 <
>< =
(= >

Enumerable> H
.H I
RangeI N
(N O
$numO P
,P Q
$numR V
)V W
)W X
;X Y
SelectedValueOne 
= -
!LongListToTestComboVirtualization @
.@ A
SkipA E
(E F
$numF G
)G H
.H I
FirstI N
(N O
)O P
;P Q
SelectedTextTwo 
= 
null "
;" #
} 	
public 
string 
Name 
{ 	
get 
{ 
return 
_name 
; 
}  !
set 
{ 
this   
.   
MutateVerbose   "
(  " #
ref  # &
_name  ' ,
,  , -
value  . 3
,  3 4 
RaisePropertyChanged  5 I
(  I J
)  J K
)  K L
;  L M
}!! 
}"" 	
public$$ 
int$$ 
?$$ 
SelectedValueOne$$ $
{%% 	
get&& 
{&& 
return&& 
_selectedValueOne&& *
;&&* +
}&&, -
set'' 
{(( 
this)) 
.)) 
MutateVerbose)) "
())" #
ref))# &
_selectedValueOne))' 8
,))8 9
value)): ?
,))? @ 
RaisePropertyChanged))A U
())U V
)))V W
)))W X
;))X Y
}** 
}++ 	
public-- 
string-- 
SelectedTextTwo-- %
{.. 	
get// 
{// 
return// 
_selectedTextTwo// )
;//) *
}//+ ,
set00 
{11 
this22 
.22 
MutateVerbose22 "
(22" #
ref22# &
_selectedTextTwo22' 7
,227 8
value229 >
,22> ? 
RaisePropertyChanged22@ T
(22T U
)22U V
)22V W
;22W X
}33 
}44 	
public66 
IList66 
<66 
int66 
>66 -
!LongListToTestComboVirtualization66 ;
{66< =
get66> A
;66A B
}66C D
public88 
DemoItem88 
DemoItem88  
=>88! #
new88$ '
DemoItem88( 0
(880 1
$str881 ;
,88; <
null88= A
,88A B

Enumerable88C M
.88M N
Empty88N S
<88S T
DocumentationLink88T e
>88e f
(88f g
)88g h
)88h i
;88i j
public:: 
event:: '
PropertyChangedEventHandler:: 0
PropertyChanged::1 @
;::@ A
private<< 
Action<< 
<<< $
PropertyChangedEventArgs<< /
><</ 0 
RaisePropertyChanged<<1 E
(<<E F
)<<F G
{== 	
return>> 
args>> 
=>>> 
PropertyChanged>> *
?>>* +
.>>+ ,
Invoke>>, 2
(>>2 3
this>>3 7
,>>7 8
args>>9 =
)>>= >
;>>> ?
}?? 	
}@@ 
}AA �S
PD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Domain\TreesViewModel.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
.) *
Domain* 0
{ 
public 

class -
!TreeExampleSimpleTemplateSelector 2
:3 4 
DataTemplateSelector5 I
{ 
public 
DataTemplate 
PlanetTemplate *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public 
DataTemplate 
SolarSystemTemplate /
{0 1
get2 5
;5 6
set7 :
;: ;
}< =
public 
override 
DataTemplate $
SelectTemplate% 3
(3 4
object4 :
item; ?
,? @
DependencyObjectA Q
	containerR [
)[ \
{ 	
if 
( 
item 
is 
Planet 
) 
return 
PlanetTemplate %
;% &
if 
( 
item 
? 
. 
ToString 
( 
)  
==! #
$str$ 2
)2 3
return 
SolarSystemTemplate *
;* +
return 
TreeViewAssist !
.! "&
SuppressAdditionalTemplate" <
;< =
} 	
}   
public"" 

sealed"" 
class"" 
Movie"" 
{## 
public$$ 
Movie$$ 
($$ 
string$$ 
name$$  
,$$  !
string$$" (
director$$) 1
)$$1 2
{%% 	
Name&& 
=&& 
name&& 
;&& 
Director'' 
='' 
director'' 
;''  
}(( 	
public** 
string** 
Name** 
{** 
get**  
;**  !
}**" #
public,, 
string,, 
Director,, 
{,,  
get,,! $
;,,$ %
},,& '
}-- 
public// 

class// 
Planet// 
{00 
public11 
string11 
Name11 
{11 
get11  
;11  !
set11" %
;11% &
}11' (
public33 
double33 
DistanceFromSun33 %
{33& '
get33( +
;33+ ,
set33- 0
;330 1
}332 3
public55 
double55 
DistanceFromEarth55 '
{55( )
get55* -
;55- .
set55/ 2
;552 3
}554 5
public77 
double77 
Velocity77 
{77  
get77! $
;77$ %
set77& )
;77) *
}77+ ,
}88 
public:: 

sealed:: 
class:: 
MovieCategory:: %
{;; 
public<< 
MovieCategory<< 
(<< 
string<< #
name<<$ (
,<<( )
params<<* 0
Movie<<1 6
[<<6 7
]<<7 8
movies<<9 ?
)<<? @
{== 	
Name>> 
=>> 
name>> 
;>> 
Movies?? 
=?? 
new??  
ObservableCollection?? -
<??- .
Movie??. 3
>??3 4
(??4 5
movies??5 ;
)??; <
;??< =
}@@ 	
publicBB 
stringBB 
NameBB 
{BB 
getBB  
;BB  !
}BB" #
publicDD  
ObservableCollectionDD #
<DD# $
MovieDD$ )
>DD) *
MoviesDD+ 1
{DD2 3
getDD4 7
;DD7 8
}DD9 :
}EE 
publicGG 

sealedGG 
classGG 
TreesViewModelGG &
:GG' ("
INotifyPropertyChangedGG) ?
{HH 
privateII 
objectII 
_selectedItemII $
;II$ %
publicKK  
ObservableCollectionKK #
<KK# $
MovieCategoryKK$ 1
>KK1 2
MovieCategoriesKK3 B
{KKC D
getKKE H
;KKH I
}KKJ K
publicMM (
AnotherCommandImplementationMM +

AddCommandMM, 6
{MM7 8
getMM9 <
;MM< =
}MM> ?
publicOO (
AnotherCommandImplementationOO +%
RemoveSelectedItemCommandOO, E
{OOF G
getOOH K
;OOK L
}OOM N
publicQQ 
objectQQ 
SelectedItemQQ "
{RR 	
getSS 
{SS 
returnSS 
_selectedItemSS &
;SS& '
}SS( )
setTT 
{UU 
thisVV 
.VV 
MutateVerboseVV "
(VV" #
refVV# &
_selectedItemVV' 4
,VV4 5
valueVV6 ;
,VV; <
argsVV= A
=>VVB D
PropertyChangedVVE T
?VVT U
.VVU V
InvokeVVV \
(VV\ ]
thisVV] a
,VVa b
argsVVc g
)VVg h
)VVh i
;VVi j
}WW 
}XX 	
publicZZ 
TreesViewModelZZ 
(ZZ 
)ZZ 
{[[ 	
MovieCategories\\ 
=\\ 
new\\ ! 
ObservableCollection\\" 6
<\\6 7
MovieCategory\\7 D
>\\D E
{]] 
new^^ 
MovieCategory^^ !
(^^! "
$str^^" *
,^^* +
new__ 
Movie__ 
(__ 
$str__ )
,__) *
$str__+ ;
)__; <
,__< =
new`` 
Movie`` 
(`` 
$str`` %
,``% &
$str``' 5
)``5 6
,``6 7
newaa 
Movieaa 
(aa 
$straa *
,aa* +
$straa, :
)aa: ;
)aa; <
,aa< =
newbb 
MovieCategorybb !
(bb! "
$strbb" *
,bb* +
newcc 
Moviecc 
(cc 
$strcc (
,cc( )
$strcc* 9
)cc9 :
,cc: ;
newdd 
Moviedd 
(dd 
$strdd (
,dd( )
$strdd* 9
)dd9 :
)ee 
}ff 
;ff 

AddCommandhh 
=hh 
newhh (
AnotherCommandImplementationhh 9
(hh9 :
_ii 
=>ii 
{jj 
ifkk 
(kk 
!kk 
MovieCategorieskk (
.kk( )
Anykk) ,
(kk, -
)kk- .
)kk. /
{ll 
MovieCategoriesmm '
.mm' (
Addmm( +
(mm+ ,
newmm, /
MovieCategorymm0 =
(mm= >
GenerateStringmm> L
(mmL M
$nummmM O
)mmO P
)mmP Q
)mmQ R
;mmR S
}nn 
elseoo 
{pp 
varqq 
indexqq !
=qq" #
newqq$ '
Randomqq( .
(qq. /
)qq/ 0
.qq0 1
Nextqq1 5
(qq5 6
$numqq6 7
,qq7 8
MovieCategoriesqq9 H
.qqH I
CountqqI N
)qqN O
;qqO P
MovieCategoriesss '
[ss' (
indexss( -
]ss- .
.ss. /
Moviesss/ 5
.ss5 6
Addss6 9
(ss9 :
newtt 
Moviett  %
(tt% &
GenerateStringtt& 4
(tt4 5
$numtt5 7
)tt7 8
,tt8 9
GenerateStringtt: H
(ttH I
$numttI K
)ttK L
)ttL M
)ttM N
;ttN O
}uu 
}vv 
)vv 
;vv %
RemoveSelectedItemCommandxx %
=xx& '
newxx( +(
AnotherCommandImplementationxx, H
(xxH I
_yy 
=>yy 
{zz 
var{{ 
movieCategory{{ %
={{& '
SelectedItem{{( 4
as{{5 7
MovieCategory{{8 E
;{{E F
if|| 
(|| 
movieCategory|| %
!=||& (
null||) -
)||- .
{}} 
MovieCategories~~ '
.~~' (
Remove~~( .
(~~. /
movieCategory~~/ <
)~~< =
;~~= >
} 
else
�� 
{
�� 
var
�� 
movie
�� !
=
��" #
SelectedItem
��$ 0
as
��1 3
Movie
��4 9
;
��9 :
if
�� 
(
�� 
movie
�� !
==
��" $
null
��% )
)
��) *
return
��+ 1
;
��1 2
MovieCategories
�� '
.
��' (
FirstOrDefault
��( 6
(
��6 7
v
��7 8
=>
��9 ;
v
��< =
.
��= >
Movies
��> D
.
��D E
Contains
��E M
(
��M N
movie
��N S
)
��S T
)
��T U
?
��U V
.
��V W
Movies
��W ]
.
��] ^
Remove
��^ d
(
��d e
movie
��e j
)
��j k
;
��k l
}
�� 
}
�� 
,
�� 
_
�� 
=>
�� 
SelectedItem
�� !
!=
��" $
null
��% )
)
��) *
;
��* +
}
�� 	
private
�� 
static
�� 
string
�� 
GenerateString
�� ,
(
��, -
int
��- 0
length
��1 7
)
��7 8
{
�� 	
var
�� 
random
�� 
=
�� 
new
�� 
Random
�� #
(
��# $
)
��$ %
;
��% &
return
�� 
string
�� 
.
�� 
Join
�� 
(
�� 
string
�� %
.
��% &
Empty
��& +
,
��+ ,

Enumerable
�� 
.
�� 
Range
��  
(
��  !
$num
��! "
,
��" #
length
��$ *
)
��* +
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
�� 
char
�� "
)
��" #
random
��$ *
.
��* +
Next
��+ /
(
��/ 0
$char
��0 3
,
��3 4
$char
��5 8
+
��9 :
$num
��; <
)
��< =
)
��= >
)
��> ?
;
��? @
}
�� 	
public
�� 
event
�� )
PropertyChangedEventHandler
�� 0
PropertyChanged
��1 @
;
��@ A
}
�� 
}�� �
GD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Drawers.xaml.cs
	namespace 	
MaterialDesignDemo
 
{ 
public 

partial 
class 
Drawers  
:! "
UserControl# .
{ 
public 
Drawers 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
HD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Expander.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Expander !
:" #
UserControl$ /
{ 
public 
Expander 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
ED:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Grids.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Grids 
:  
UserControl! ,
{ 
public 
Grids 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
JD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\GroupBoxes.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 

GroupBoxes #
:$ %
UserControl& 1
{ 
public 

GroupBoxes 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
DD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Home.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Home 
: 
UserControl  +
{ 
public 
Home 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void  
GitHubButton_OnClick )
() *
object* 0
sender1 7
,7 8
RoutedEventArgs9 H
eI J
)J K
{ 	
Process   
.   
Start   
(    
ConfigurationManager   .
.  . /
AppSettings  / :
[  : ;
$str  ; C
]  C D
)  D E
;  E F
}!! 	
private## 
void## !
TwitterButton_OnClick## *
(##* +
object##+ 1
sender##2 8
,##8 9
RoutedEventArgs##: I
e##J K
)##K L
{$$ 	
Process%% 
.%% 
Start%% 
(%% 
$str%% =
)%%= >
;%%> ?
}&& 	
private(( 
void(( 
ChatButton_OnClick(( '
(((' (
object((( .
sender((/ 5
,((5 6
RoutedEventArgs((7 F
e((G H
)((H I
{)) 	
Process** 
.** 
Start** 
(** 
$str** U
)**U V
;**V W
}++ 	
private-- 
void-- 
EmailButton_OnClick-- (
(--( )
object--) /
sender--0 6
,--6 7
RoutedEventArgs--8 G
e--H I
)--I J
{.. 	
Process// 
.// 
Start// 
(// 
$str// 7
)//7 8
;//8 9
}00 	
private22 
void22  
DonateButton_OnClick22 )
(22) *
object22* 0
sender221 7
,227 8
RoutedEventArgs229 H
e22I J
)22J K
{33 	
Process44 
.44 
Start44 
(44 
$str44 ?
)44? @
;44@ A
}55 	
}66 
}77 �
HD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\IconPack.xaml.cs
	namespace 	
MaterialDesignDemo
 
{ 
public 

partial 
class 
IconPack !
:" #
UserControl$ /
{ 
public 
IconPack 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void 
TextBox_OnGotFocus '
(' (
object( .
sender/ 5
,5 6
RoutedEventArgs7 F
eG H
)H I
{ 	
var 
textBox 
= 
( 
TextBox "
)" #
sender# )
;) *
textBox 
. 

Dispatcher 
. 
BeginInvoke *
(* +
new+ .
Action/ 5
(5 6
textBox6 =
.= >
	SelectAll> G
)G H
)H I
;I J
}   	
private"" 
void"" 
Search_OnKeyDown"" %
(""% &
object""& ,
sender""- 3
,""3 4
KeyEventArgs""5 A
e""B C
)""C D
{## 	
var$$ 
textBox$$ 
=$$ 
($$ 
TextBox$$ "
)$$" #
sender$$# )
;$$) *
if%% 
(%% 
e%% 
.%% 
Key%% 
==%% 
Key%% 
.%% 
Enter%% "
)%%" #
SearchButton&& 
.&& 
Command&& $
.&&$ %
Execute&&% ,
(&&, -
textBox&&- 4
.&&4 5
Text&&5 9
)&&9 :
;&&: ;
}'' 	
}(( 
})) �3
LD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\IconPackViewModel.cs
	namespace 	
MaterialDesignDemo
 
{ 
public 

class 
IconPackViewModel "
:# $"
INotifyPropertyChanged% ;
{ 
private 
readonly 
Lazy 
< 
IEnumerable )
<) *
PackIconKind* 6
>6 7
>7 8
_packIconKinds9 G
;G H
private 
readonly !
ISnackbarMessageQueue .!
_snackbarMessageQueue/ D
;D E
public 
IconPackViewModel  
(  !!
ISnackbarMessageQueue! 6 
snackbarMessageQueue7 K
)K L
{ 	!
_snackbarMessageQueue !
=" # 
snackbarMessageQueue$ 8
??9 ;
throw< A
newB E!
ArgumentNullExceptionF [
([ \
nameof\ b
(b c 
snackbarMessageQueuec w
)w x
)x y
;y z
OpenDotComCommand 
= 
new  #(
AnotherCommandImplementation$ @
(@ A

OpenDotComA K
)K L
;L M
SearchCommand 
= 
new (
AnotherCommandImplementation  <
(< =
Search= C
)C D
;D E"
CopyToClipboardCommand "
=# $
new% ((
AnotherCommandImplementation) E
(E F
CopyToClipboardF U
)U V
;V W
_packIconKinds 
= 
new  
Lazy! %
<% &
IEnumerable& 1
<1 2
PackIconKind2 >
>> ?
>? @
(@ A
(A B
)B C
=>D F
Enum 
. 
	GetValues 
( 
typeof %
(& '
PackIconKind' 3
)3 4
)4 5
.5 6
OfType6 <
<< =
PackIconKind= I
>I J
(J K
)K L
. 
OrderBy 
( 
k 
=> !
k" #
.# $
ToString$ ,
(, -
)- .
,. /
StringComparer0 >
.> ?&
InvariantCultureIgnoreCase? Y
)Y Z
.Z [
ToList[ a
(a b
)b c
)   
;   
}!! 	
public## 
ICommand## 
OpenDotComCommand## )
{##* +
get##, /
;##/ 0
}##1 2
public$$ 
ICommand$$ 
SearchCommand$$ %
{$$& '
get$$( +
;$$+ ,
}$$- .
public%% 
ICommand%% "
CopyToClipboardCommand%% .
{%%/ 0
get%%1 4
;%%4 5
}%%6 7
private'' 
IEnumerable'' 
<'' 
PackIconKind'' (
>''( )
_kinds''* 0
;''0 1
public(( 
IEnumerable(( 
<(( 
PackIconKind(( '
>((' (
Kinds(() .
{)) 	
get** 
{** 
return** 
_kinds** 
??**  "
(**# $
_kinds**$ *
=**+ ,
_packIconKinds**- ;
.**; <
Value**< A
)**A B
;**B C
}**D E
set++ 
{,, 
_kinds-- 
=-- 
value-- 
;-- 
OnPropertyChanged.. !
(..! "
).." #
;..# $
}// 
}00 	
private22 
void22 

OpenDotCom22 
(22  
object22  &
obj22' *
)22* +
{33 	
Process44 
.44 
Start44 
(44 
$str44 <
)44< =
;44= >
}55 	
private77 
void77 
Search77 
(77 
object77 "
obj77# &
)77& '
{88 	
var99 
text99 
=99 
obj99 
as99 
string99 $
;99$ %
if:: 
(:: 
string:: 
.:: 
IsNullOrWhiteSpace:: )
(::) *
text::* .
)::. /
)::/ 0
Kinds;; 
=;; 
_packIconKinds;; &
.;;& '
Value;;' ,
;;;, -
else<< 
Kinds== 
=== 
_packIconKinds>> "
.>>" #
Value>># (
.>>( )
Where>>) .
(>>. /
x?? 
=>?? 
x?? 
.?? 
ToString?? '
(??' (
)??( )
.??) *
IndexOf??* 1
(??1 2
text??2 6
,??6 7
StringComparison??8 H
.??H I$
CurrentCultureIgnoreCase??I a
)??a b
>=??c e
$num??f g
)??g h
;??h i
}@@ 	
privateBB 
voidBB 
CopyToClipboardBB $
(BB$ %
objectBB% +
objBB, /
)BB/ 0
{CC 	
varDD 
kindDD 
=DD 
(DD 
PackIconKindDD $
?DD$ %
)DD% &
objDD& )
;DD) *
stringEE 

toBeCopiedEE 
=EE 
$"EE  ",
 <materialDesign:PackIcon Kind=\"EE" B
{EEB C
kindEEC G
}EEG H
\" />EEH M
"EEM N
;EEN O
	ClipboardFF 
.FF 
SetDataObjectFF #
(FF# $

toBeCopiedFF$ .
)FF. /
;FF/ 0!
_snackbarMessageQueueGG !
.GG! "
EnqueueGG" )
(GG) *

toBeCopiedGG* 4
+GG5 6
$strGG7 M
)GGM N
;GGN O
}HH 	
publicJJ 
eventJJ '
PropertyChangedEventHandlerJJ 0
PropertyChangedJJ1 @
;JJ@ A
	protectedLL 
virtualLL 
voidLL 
OnPropertyChangedLL 0
(LL0 1
[LL1 2
CallerMemberNameLL2 B
]LLB C
stringLLD J
propertyNameLLK W
=LLX Y
nullLLZ ^
)LL^ _
{MM 	
PropertyChangedNN 
?NN 
.NN 
InvokeNN #
(NN# $
thisNN$ (
,NN( )
newNN* -$
PropertyChangedEventArgsNN. F
(NNF G
propertyNameNNG S
)NNS T
)NNT U
;NNU V
}OO 	
}PP 
}QQ �
ED:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Lists.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Lists 
:  
UserControl! ,
{ 
public 
Lists 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
PD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\MenusAndToolBars.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
MenusAndToolBars )
:* +
UserControl, 7
{ 
public 
MenusAndToolBars 
(  
)  !
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void !
TwitterButton_OnClick *
(* +
object+ 1
sender2 8
,8 9
RoutedEventArgs: I
eJ K
)K L
{ 	
Process 
. 
Start 
( 
$str =
)= >
;> ?
}   	
}!! 
}"" �
OD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\PaletteSelector.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
PaletteSelector (
:) *
UserControl+ 6
{ 
public 
PaletteSelector 
( 
)  
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
SD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\PaletteSelectorViewModel.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

class $
PaletteSelectorViewModel )
{ 
public $
PaletteSelectorViewModel '
(' (
)( )
{ 	
Swatches 
= 
new 
SwatchesProvider +
(+ ,
), -
.- .
Swatches. 6
;6 7
} 	
public 
ICommand 
ToggleBaseCommand )
{* +
get, /
;/ 0
}1 2
=3 4
new5 8(
AnotherCommandImplementation9 U
(U V
oV W
=>X Z
	ApplyBase[ d
(d e
(e f
boolf j
)j k
ok l
)l m
)m n
;n o
private 
static 
void 
	ApplyBase %
(% &
bool& *
isDark+ 1
)1 2
{ 	
new 
PaletteHelper 
( 
) 
.  
SetLightDark  ,
(, -
isDark- 3
)3 4
;4 5
} 	
public 
IEnumerable 
< 
Swatch !
>! "
Swatches# +
{, -
get. 1
;1 2
}3 4
public 
ICommand 
ApplyPrimaryCommand +
{, -
get. 1
;1 2
}3 4
=5 6
new7 :(
AnotherCommandImplementation; W
(W X
oX Y
=>Z \
ApplyPrimary] i
(i j
(j k
Swatchk q
)q r
or s
)s t
)t u
;u v
private!! 
static!! 
void!! 
ApplyPrimary!! (
(!!( )
Swatch!!) /
swatch!!0 6
)!!6 7
{"" 	
new## 
PaletteHelper## 
(## 
)## 
.##  
ReplacePrimaryColor##  3
(##3 4
swatch##4 :
)##: ;
;##; <
}$$ 	
public&& 
ICommand&& 
ApplyAccentCommand&& *
{&&+ ,
get&&- 0
;&&0 1
}&&2 3
=&&4 5
new&&6 9(
AnotherCommandImplementation&&: V
(&&V W
o&&W X
=>&&Y [
ApplyAccent&&\ g
(&&g h
(&&h i
Swatch&&i o
)&&o p
o&&p q
)&&q r
)&&r s
;&&s t
private(( 
static(( 
void(( 
ApplyAccent(( '
(((' (
Swatch((( .
swatch((/ 5
)((5 6
{)) 	
new** 
PaletteHelper** 
(** 
)** 
.**  
ReplaceAccentColor**  2
(**2 3
swatch**3 9
)**9 :
;**: ;
}++ 	
},, 
}-- �5
GD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Pickers.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Pickers  
:! "
UserControl# .
{ 
public 
Pickers 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
FutureDatePicker 
. 
BlackoutDates *
.* +
AddDatesInPast+ 9
(9 :
): ;
;; <
LoadLocales 
( 
) 
; 
LocaleCombo 
. 
SelectionChanged (
+=) +(
LocaleCombo_SelectionChanged, H
;H I
LocaleCombo 
. 
SelectedItem $
=% &
$str' .
;. /
} 	
private 
void (
LocaleCombo_SelectionChanged 1
(1 2
object2 8
sender9 ?
,? @%
SelectionChangedEventArgsA Z
e[ \
)\ ]
{ 	
try 
{ 
var 
lang 
= 
System !
.! "
Windows" )
.) *
Markup* 0
.0 1
XmlLanguage1 <
.< =
GetLanguage= H
(H I
(I J
stringJ P
)P Q
LocaleComboR ]
.] ^
SelectedItem^ j
)j k
;k l
LocaleDatePicker  
.  !
Language! )
=* +
lang, 0
;0 1
LocaleDatePickerRTL #
.# $
Language$ ,
=- .
lang/ 3
;3 4
} 
catch 
{ 
LocaleCombo 
. 
SelectedItem (
=) *
$str+ 2
;2 3
} 
LocaleDatePicker!! 
.!! 
DisplayDate!! (
=!!) *
LocaleDatePicker!!+ ;
.!!; <
DisplayDate!!< G
.!!G H
AddDays!!H O
(!!O P
$num!!P Q
)!!Q R
;!!R S
LocaleDatePicker"" 
."" 
DisplayDate"" (
="") *
LocaleDatePicker""+ ;
.""; <
DisplayDate""< G
.""G H
AddDays""H O
(""O P
-""P Q
$num""Q R
)""R S
;""S T
LocaleDatePickerRTL## 
.##  
DisplayDate##  +
=##, -
LocaleDatePicker##. >
.##> ?
DisplayDate##? J
.##J K
AddDays##K R
(##R S
$num##S T
)##T U
;##U V
LocaleDatePickerRTL$$ 
.$$  
DisplayDate$$  +
=$$, -
LocaleDatePicker$$. >
.$$> ?
DisplayDate$$? J
.$$J K
AddDays$$K R
($$R S
-$$S T
$num$$T U
)$$U V
;$$V W
}%% 	
private'' 
void'' 
LoadLocales''  
(''  !
)''! "
{(( 	
foreach)) 
()) 
var)) 
ci)) 
in)) 
CultureInfo)) *
.))* +
GetCultures))+ 6
())6 7
CultureTypes))7 C
.))C D
AllCultures))D O
)))O P
.** 
Where** 
(** 
ci** 
=>** 
ci** 
.**  
Calendar**  (
is**) +
GregorianCalendar**, =
)**= >
.++ 
OrderBy++ 
(++ 
ci++ 
=>++ 
ci++ !
.++! "
Name++" &
)++& '
)++' (
{,, 
LocaleCombo-- 
.-- 
Items-- !
.--! "
Add--" %
(--% &
ci--& (
.--( )
Name--) -
)--- .
;--. /
}.. 
}// 	
public11 
void11 ,
 CalendarDialogOpenedEventHandler11 4
(114 5
object115 ;
sender11< B
,11B C!
DialogOpenedEventArgs11D Y
	eventArgs11Z c
)11c d
{22 	
Calendar33 
.33 
SelectedDate33 !
=33" #
(33$ %
(33% &
PickersViewModel33& 6
)336 7
DataContext337 B
)33B C
.33C D
Date33D H
;33H I
}44 	
public66 
void66 -
!CalendarDialogClosingEventHandler66 5
(665 6
object666 <
sender66= C
,66C D"
DialogClosingEventArgs66E [
	eventArgs66\ e
)66e f
{77 	
if88 
(88 
!88 
Equals88 
(88 
	eventArgs88 !
.88! "
	Parameter88" +
,88+ ,
$str88- 0
)880 1
)881 2
return883 9
;889 :
if:: 
(:: 
!:: 
Calendar:: 
.:: 
SelectedDate:: &
.::& '
HasValue::' /
)::/ 0
{;; 
	eventArgs<< 
.<< 
Cancel<<  
(<<  !
)<<! "
;<<" #
return== 
;== 
}>> 
(@@ 
(@@ 
PickersViewModel@@ 
)@@ 
DataContext@@ *
)@@* +
.@@+ ,
Date@@, 0
=@@1 2
Calendar@@3 ;
.@@; <
SelectedDate@@< H
.@@H I
Value@@I N
;@@N O
}AA 	
publicCC 
voidCC )
ClockDialogOpenedEventHandlerCC 1
(CC1 2
objectCC2 8
senderCC9 ?
,CC? @!
DialogOpenedEventArgsCCA V
	eventArgsCCW `
)CC` a
{DD 	
ClockEE 
.EE 
TimeEE 
=EE 
(EE 
(EE 
PickersViewModelEE +
)EE+ ,
DataContextEE- 8
)EE8 9
.EE9 :
TimeEE: >
;EE> ?
}FF 	
publicHH 
voidHH *
ClockDialogClosingEventHandlerHH 2
(HH2 3
objectHH3 9
senderHH: @
,HH@ A"
DialogClosingEventArgsHHB X
	eventArgsHHY b
)HHb c
{II 	
ifJJ 
(JJ 
EqualsJJ 
(JJ 
	eventArgsJJ  
.JJ  !
	ParameterJJ! *
,JJ* +
$strJJ, /
)JJ/ 0
)JJ0 1
(KK 
(KK 
PickersViewModelKK "
)KK" #
DataContextKK# .
)KK. /
.KK/ 0
TimeKK0 4
=KK5 6
ClockKK7 <
.KK< =
TimeKK= A
;KKA B
}LL 	
}MM 
}NN �
KD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\PickersViewModel.cs
	namespace		 	 
MaterialDesignColors		
 
.		 

WpfExample		 )
{

 
public 

class 
PickersViewModel !
:" #"
INotifyPropertyChanged$ :
{ 
private 
DateTime 
_date 
; 
private 
DateTime 
_time 
; 
private 
string 
_validatingTime &
;& '
private 
DateTime 
? !
_futureValidatingDate /
;/ 0
public 
PickersViewModel 
(  
)  !
{ 	
Date 
= 
DateTime 
. 
Now 
;  
Time 
= 
DateTime 
. 
Now 
;  
} 	
public 
DateTime 
Date 
{ 	
get 
{ 
return 
_date 
; 
}  !
set 
{ 
_date 
= 
value 
; 
OnPropertyChanged !
(! "
)" #
;# $
} 
}   	
public"" 
DateTime"" 
Time"" 
{## 	
get$$ 
{$$ 
return$$ 
_time$$ 
;$$ 
}$$  !
set%% 
{&& 
_time'' 
='' 
value'' 
;'' 
OnPropertyChanged(( !
(((! "
)((" #
;((# $
})) 
}** 	
public,, 
string,, 
ValidatingTime,, $
{-- 	
get.. 
{.. 
return.. 
_validatingTime.. (
;..( )
}..* +
set// 
{00 
_validatingTime11 
=11  !
value11" '
;11' (
OnPropertyChanged22 !
(22! "
)22" #
;22# $
}33 
}44 	
public66 
DateTime66 
?66  
FutureValidatingDate66 -
{77 	
get88 
{88 
return88 !
_futureValidatingDate88 .
;88. /
}880 1
set99 
{:: !
_futureValidatingDate;; %
=;;& '
value;;( -
;;;- .
OnPropertyChanged<< !
(<<! "
)<<" #
;<<# $
}== 
}>> 	
public@@ 
event@@ '
PropertyChangedEventHandler@@ 0
PropertyChanged@@1 @
;@@@ A
	protectedBB 
virtualBB 
voidBB 
OnPropertyChangedBB 0
(BB0 1
[BB1 2
CallerMemberNameBB2 B
]BBB C
stringBBD J
propertyNameBBK W
=BBX Y
nullBBZ ^
)BB^ _
{CC 	
PropertyChangedDD 
?DD 
.DD 
InvokeDD #
(DD# $
thisDD$ (
,DD( )
newDD* -$
PropertyChangedEventArgsDD. F
(DDF G
propertyNameDDG S
)DDS T
)DDT U
;DDU V
}EE 	
}FF 
}GG �
HD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Progress.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Progress !
:" #
UserControl$ /
{ 
public 
Progress 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �(
MD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\ProvingGround.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
ProvingGround &
:' (
UserControl) 4
{ 
public 
ProvingGround 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
DataContext   
=   
new   "
ProvingGroundViewModel   4
{!! 
SelectedTime"" 
="" 
new"" "
DateTime""# +
(""+ ,
$num"", 0
,""0 1
$num""2 3
,""3 4
$num""5 6
,""6 7
$num""8 9
,""9 :
$num""; =
,""= >
$num""? @
)""@ A
}## 
;## 
}$$ 	
}%% 
public'' 

class'' "
ProvingGroundViewModel'' '
:''( )"
INotifyPropertyChanged''* @
{(( 
private)) 	
string))
 
_name)) 
;)) 
private** 
DateTime** 
?** 
_selectedTime** '
;**' (
public++ 
ICommand++ 

ClearItems++ "
{++# $
get++% (
;++( )
}++* +
public-- "
ProvingGroundViewModel-- %
(--% &
)--& '
{.. 	

ClearItems// 
=// 
new// (
AnotherCommandImplementation// :
(//: ;
_//; <
=>//= ?
Items//@ E
.//E F
Clear//F K
(//K L
)//L M
)//M N
;//N O
}00 	
public22 
string22 
Name22 
{33 
get44 
{44 
return44	 
_name44 
;44 
}44 
set55 
{66 
_name77 	
=77
 
value77 
;77 
OnPropertyChanged88 
(88 
)88 
;88 
}99 
}:: 
public<<  
ObservableCollection<< #
<<<# $
SelectableViewModel<<$ 7
><<7 8
Items<<9 >
{<<? @
get<<A D
;<<D E
}<<F G
=<<H I

CreateData<<J T
(<<T U
)<<U V
;<<V W
public>> 
DateTime>> 
?>> 
SelectedTime>> %
{?? 	
get@@ 
{@@ 
return@@ 
_selectedTime@@ &
;@@& '
}@@( )
setAA 
{BB 
_selectedTimeCC 
=CC 
valueCC  %
;CC% &
SystemDD 
.DD 
DiagnosticsDD "
.DD" #
DebugDD# (
.DD( )
	WriteLineDD) 2
(DD2 3
(DD3 4
(DD4 5
objectDD5 ;
)DD; <
_selectedTimeDD< I
??DDJ L
$strDDM S
)DDS T
.DDT U
ToStringDDU ]
(DD] ^
)DD^ _
)DD_ `
;DD` a
OnPropertyChangedEE !
(EE! "
)EE" #
;EE# $
}FF 
}GG 	
privateII 
staticII  
ObservableCollectionII +
<II+ ,
SelectableViewModelII, ?
>II? @

CreateDataIIA K
(IIK L
)IIL M
{JJ 	
returnKK 
newKK  
ObservableCollectionKK +
<KK+ ,
SelectableViewModelKK, ?
>KK? @
{LL 
newMM 
SelectableViewModelMM '
{NN 
CodeOO 
=OO 
$charOO 
,OO 
NamePP 
=PP 
$strPP ,
,PP, -
DescriptionQQ 
=QQ  !
$strQQ" C
}RR 
,RR 
newSS 
SelectableViewModelSS '
{TT 
CodeUU 
=UU 
$charUU 
,UU 
NameVV 
=VV 
$strVV %
,VV% &
DescriptionWW 
=WW  !
$strWW" 8
}XX 
,XX 
newYY 
SelectableViewModelYY '
{ZZ 
Code[[ 
=[[ 
$char[[ 
,[[ 
Name\\ 
=\\ 
$str\\ %
,\\% &
Description]] 
=]]  !
$str]]" @
}^^ 
}__ 
;__ 
}`` 	
publicbb 
eventbb '
PropertyChangedEventHandlerbb 0
PropertyChangedbb1 @
;bb@ A
	protecteddd 
virtualdd 
voiddd 
OnPropertyChangeddd *
(dd* +
[dd+ ,
CallerMemberNamedd, <
]dd< =
stringdd> D
propertyNameddE Q
=ddR S
nullddT X
)ddX Y
{ee 
PropertyChangedff 
?ff 
.ff 
Invokeff 
(ff 
thisff "
,ff" #
newff$ '$
PropertyChangedEventArgsff( @
(ff@ A
propertyNameffA M
)ffM N
)ffN O
;ffO P
}gg 
}hh 
}ii �
^D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\ProvingGroundStuff\MeasuringTextBox.cs
	namespace 	
MaterialDesignDemo
 
. 
ProvingGroundStuff /
{ 
public 

class 
MeasuringTextBox !
:" #
TextBox$ +
{ 
static 
MeasuringTextBox 
(  
)  !
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <
MeasuringTextBox< L
)L M
,M N
newO R%
FrameworkPropertyMetadataS l
(l m
typeofm s
(s t
TextBoxt {
){ |
)| }
)} ~
;~ 
} 	
	protected 
override 
Size 
ArrangeOverride  /
(/ 0
Size0 4
arrangeBounds5 B
)B C
{ 	
var 
	stopwatch 
= 
	Stopwatch %
.% &
StartNew& .
(. /
)/ 0
;0 1
var 
result 
= 
base 
. 
ArrangeOverride -
(- .
arrangeBounds. ;
); <
;< =
	stopwatch 
. 
Stop 
( 
) 
; 
Debug 
. 
	WriteLine 
( 
$" 
	Arrange:  '
{' (
	stopwatch( 1
.1 2
ElapsedMilliseconds2 E
}E F
 - F I
{I J
	stopwatchJ S
.S T
ElapsedTicksT `
}` a
 - (a e
{e f
GetHashCodef q
(q r
)r s
}s t
)t u
"u v
)v w
;w x
return 
result 
; 
} 	
	protected 
override 
Size 
MeasureOverride  /
(/ 0
Size0 4

constraint5 ?
)? @
{ 	
var   
	stopwatch   
=   
	Stopwatch   %
.  % &
StartNew  & .
(  . /
)  / 0
;  0 1
var!! 
result!! 
=!! 
base!! 
.!! 
MeasureOverride!! -
(!!- .

constraint!!. 8
)!!8 9
;!!9 :
	stopwatch"" 
."" 
Stop"" 
("" 
)"" 
;"" 
Debug## 
.## 
	WriteLine## 
(## 
$"## 
	Measure: ## '
{##' (
	stopwatch##( 1
.##1 2
ElapsedMilliseconds##2 E
}##E F
 - ##F I
{##I J
	stopwatch##J S
.##S T
ElapsedTicks##T `
}##` a
 - (##a e
{##e f
GetHashCode##f q
(##q r
)##r s
}##s t
)##t u
"##u v
)##v w
;##w x
return$$ 
result$$ 
;$$ 
}%% 	
}&& 
}'' �
GD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Shadows.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Shadows  
:! "
UserControl# .
{ 
public 
Shadows 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
GD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Sliders.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Sliders  
:! "
UserControl# .
{ 
public 
Sliders 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
ID:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Snackbars.xaml.cs
	namespace 	
MaterialDesignDemo
 
{ 
public 

partial 
class 
	Snackbars "
:# $
UserControl% 0
{ 
public 
	Snackbars 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void 
SnackBar3_OnClick &
(& '
object' -
sender. 4
,4 5
RoutedEventArgs6 E
eF G
)G H
{ 	
var   
messageQueue   
=   
SnackbarThree   ,
.  , -
MessageQueue  - 9
;  9 :
var!! 
message!! 
=!! 
MessageTextBox!! (
.!!( )
Text!!) -
;!!- .
Task$$ 
.$$ 
Factory$$ 
.$$ 
StartNew$$ !
($$! "
($$" #
)$$# $
=>$$% '
messageQueue$$( 4
.$$4 5
Enqueue$$5 <
($$< =
message$$= D
)$$D E
)$$E F
;$$F G
}%% 	
private'' 
void'' 
SnackBar4_OnClick'' &
(''& '
object''' -
sender''. 4
,''4 5
RoutedEventArgs''6 E
e''F G
)''G H
{(( 	
foreach)) 
()) 
var)) 
s)) 
in)) 
ExampleFourTextBox)) 0
.))0 1
Text))1 5
.))5 6
Split))6 ;
()); <
new))< ?
[))? @
]))@ A
{))B C
Environment))D O
.))O P
NewLine))P W
}))X Y
,))Y Z
StringSplitOptions))[ m
.))m n
RemoveEmptyEntries	))n �
)
))� �
)
))� �
{** 
SnackbarFour++ 
.++ 
MessageQueue++ )
.++) *
Enqueue++* 1
(++1 2
s,, 
,,, 
$str-- 
,-- 
param.. 
=>.. 
Trace.. 
... 
	WriteLine.. (
(..( )
$str..) 5
+..6 7
param..8 =
)..= >
,..> ?
s// 
)// 
;// 
}00 
}11 	
}22 
}33 �
JD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TextFields.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 

TextFields #
:$ %
UserControl& 1
{ 
public 

TextFields 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
DataContext 
= 
new 
TextFieldsViewModel (
(( )
)) *
;* +
} 	
private!! 
void!! 
UserControl_Loaded!! '
(!!' (
object!!( .
sender!!/ 5
,!!5 6
RoutedEventArgs!!7 F
e!!G H
)!!H I
{"" 	
}## 	
}%% 
}&& �
KD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Transitions.xaml.cs
	namespace 	
MaterialDesignDemo
 
{ 
public 

partial 
class 
Transitions $
:% &
UserControl' 2
{ 
public 
Transitions 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
\D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TransitionsDemo\Slide1_Intro.xaml.cs
	namespace 	
MaterialDesignDemo
 
. 
TransitionsDemo ,
{ 
public 

partial 
class 
Slide1_Intro %
:& '
UserControl( 3
{ 
public 
Slide1_Intro 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
\D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TransitionsDemo\Slide2_Intro.xaml.cs
	namespace 	
MaterialDesignDemo
 
. 
TransitionsDemo ,
{ 
public 

partial 
class 
Slide2_Intro %
:& '
UserControl( 3
{ 
public 
Slide2_Intro 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
\D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TransitionsDemo\Slide3_Intro.xaml.cs
	namespace 	
MaterialDesignDemo
 
. 
TransitionsDemo ,
{ 
public 

partial 
class 
Slide3_Intro %
:& '
UserControl( 3
{ 
public 
Slide3_Intro 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
iD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TransitionsDemo\Slide4_CombineTransitions.xaml.cs
	namespace 	
MaterialDesignDemo
 
. 
TransitionsDemo ,
{ 
public 

partial 
class %
Slide4_CombineTransitions 2
:3 4
UserControl5 @
{ 
public %
Slide4_CombineTransitions (
(( )
)) *
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
kD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TransitionsDemo\Slide5_TransitioningContent.xaml.cs
	namespace 	
MaterialDesignDemo
 
. 
TransitionsDemo ,
{ 
public 

partial 
class '
Slide5_TransitioningContent 4
:5 6
UserControl7 B
{ 
public '
Slide5_TransitioningContent *
(* +
)+ ,
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
[D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TransitionsDemo\Slide7_MVVM.xaml.cs
	namespace 	
MaterialDesignDemo
 
. 
TransitionsDemo ,
{ 
public 

partial 
class 
Slide7_MVVM $
:% &
UserControl' 2
{ 
public 
Slide7_MVVM 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �	
^D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TransitionsDemo\Slide6_Origins.xaml.cs
	namespace 	
MaterialDesignDemo
 
. 
TransitionsDemo ,
{ 
public 

partial 
class 
Slide6_Origins '
:( )
UserControl* 5
{ 
public 
Slide6_Origins 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void $
FirstSlideButton_OnClick -
(- .
object. 4
sender5 ;
,; <
RoutedEventArgs= L
eM N
)N O
{ 	
Transitioner 
. 
SelectedIndex &
=' (
$num) *
;* +
} 	
private!! 
void!! %
SecondSlideButton_OnClick!! .
(!!. /
object!!/ 5
sender!!6 <
,!!< =
RoutedEventArgs!!> M
e!!N O
)!!O P
{"" 	
Transitioner## 
.## 
SelectedIndex## &
=##' (
$num##) *
;##* +
}$$ 	
}%% 
}&& �
]D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TransitionsDemo\Slide7_MasterModel.cs
	namespace 	
MaterialDesignDemo
 
. 
TransitionsDemo ,
{ 
public		 

class		 
Slide7_MasterModel		 #
{

 
} 
public 

class 
Slide8_DetailsModel $
{ 
} 
} �
^D:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TransitionsDemo\Slide8_Details.xaml.cs
	namespace 	
MaterialDesignDemo
 
. 
TransitionsDemo ,
{ 
public 

partial 
class 
Slide8_Details '
:( )
UserControl* 5
{ 
public 
Slide8_Details 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
cD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\TransitionsDemo\TransitionsDemoHome.xaml.cs
	namespace 	
MaterialDesignDemo
 
. 
TransitionsDemo ,
{ 
public 

partial 
class 
TransitionsDemoHome ,
:- .
UserControl/ :
{ 
public 
TransitionsDemoHome "
(" #
)# $
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �	
ED:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Trees.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Trees 
:  
UserControl! ,
{ 
public 
Trees 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
TreesViewModel 
	ViewModel '
=>( *
DataContext+ 6
as7 9
TreesViewModel: H
;H I
private$$ 
void$$ (
TreeView_SelectedItemChanged$$ 1
($$1 2
object$$2 8
sender$$9 ?
,$$? @*
RoutedPropertyChangedEventArgs$$A _
<$$_ `
object$$` f
>$$f g
e$$h i
)$$i j
{%% 	
if&& 
(&& 
	ViewModel&& 
==&& 
null&& !
)&&! "
return&&# )
;&&) *
	ViewModel(( 
.(( 
SelectedItem(( "
=((# $
e((% &
.((& '
NewValue((' /
;((/ 0
})) 	
}** 
}++ �
JD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Typography.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 

Typography #
:$ %
UserControl& 1
{ 
public 

Typography 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
CD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\App.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public		 

partial		 
class		 
App		 
:		 
Application		 *
{

 
	protected 
override 
void 
	OnStartup  )
() *
StartupEventArgs* :
e; <
)< =
{ 	
XamlDisplay 
. 
Init 
( 
) 
; 
base 
. 
	OnStartup 
( 
e 
) 
; 
} 	
} 
} �#
JD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\MainWindow.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 

MainWindow #
:$ %
Window& ,
{- .
public 
static 
Snackbar 
Snackbar '
;' (
public 

MainWindow 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
Task 
. 
Factory 
. 
StartNew !
(! "
(" #
)# $
=>% '
{ 
Thread 
. 
Sleep 
( 
$num !
)! "
;" #
} 
) 
. 
ContinueWith 
( 
t 
=>  
{ 
MainSnackbar 
. 
MessageQueue )
.) *
Enqueue* 1
(1 2
$str2 ]
)] ^
;^ _
} 
, 
TaskScheduler 
. -
!FromCurrentSynchronizationContext >
(> ?
)? @
)@ A
;A B
DataContext!! 
=!! 
new!! 
MainWindowViewModel!! 1
(!!1 2
MainSnackbar!!2 >
.!!> ?
MessageQueue!!? K
)!!K L
;!!L M
Snackbar## 
=## 
this## 
.## 
MainSnackbar## (
;##( )
}$$ 	
private&& 
void&& 0
$UIElement_OnPreviewMouseLeftButtonUp&& 9
(&&9 :
object&&: @
sender&&A G
,&&G H 
MouseButtonEventArgs&&I ]
e&&^ _
)&&_ `
{'' 	
var)) 
dependencyObject))  
=))! "
Mouse))# (
.))( )
Captured))) 1
as))2 4
DependencyObject))5 E
;))E F
while** 
(** 
dependencyObject** #
!=**$ &
null**' +
)**+ ,
{++ 
if,, 
(,, 
dependencyObject,, $
is,,% '
	ScrollBar,,( 1
),,1 2
return,,3 9
;,,9 :
dependencyObject--  
=--! "
VisualTreeHelper--# 3
.--3 4
	GetParent--4 =
(--= >
dependencyObject--> N
)--N O
;--O P
}.. 
MenuToggleButton00 
.00 
	IsChecked00 &
=00' (
false00) .
;00. /
}11 	
private33 
async33 
void33 #
MenuPopupButton_OnClick33 2
(332 3
object333 9
sender33: @
,33@ A
RoutedEventArgs33B Q
e33R S
)33S T
{44 	
var55 
sampleMessageDialog55 #
=55$ %
new55& )
SampleMessageDialog55* =
{66 
Message77 
=77 
{77 
Text77 
=77  !
(77" #
(77# $

ButtonBase77$ .
)77. /
sender770 6
)776 7
.777 8
Content778 ?
.77? @
ToString77@ H
(77H I
)77I J
}77J K
}88 
;88 
await:: 

DialogHost:: 
.:: 
Show:: !
(::! "
sampleMessageDialog::" 5
,::5 6
$str::7 C
)::C D
;::D E
};; 	
private== 
void== 
OnCopy== 
(== 
object== "
sender==# )
,==) *#
ExecutedRoutedEventArgs==+ B
e==C D
)==D E
{>> 	
if?? 
(?? 
e?? 
.?? 
	Parameter?? 
is?? 
string?? %
stringValue??& 1
)??1 2
{@@ 
tryAA 
{BB 
	ClipboardCC 
.CC 
SetDataObjectCC +
(CC+ ,
stringValueCC, 7
)CC7 8
;CC8 9
}DD 
catchEE 
(EE 
	ExceptionEE  
exEE! #
)EE# $
{FF 
TraceGG 
.GG 
	WriteLineGG #
(GG# $
exGG$ &
.GG& '
ToStringGG' /
(GG/ 0
)GG0 1
)GG1 2
;GG2 3
}HH 
}II 
}JJ 	
}KK 
}LL �
GD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Palette.xaml.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
{ 
public 

partial 
class 
Palette  
:! "
UserControl# .
{ 
public 
Palette 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
RD:\GitHub_Proj\MaterialDesignInXamlToolkit\MainDemo.Wpf\Properties\AssemblyInfo.cs
[

 
assembly

 	
:

	 

AssemblyTitle

 
(

 
$str

 :
)

: ;
]

; <
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[ 
assembly 	
:	 
!
AssemblyConfiguration  
(  !
$str! #
)# $
]$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str <
)< =
]= >
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
["" 
assembly"" 	
:""	 

	ThemeInfo"" 
("" &
ResourceDictionaryLocation## 
.## 
None## #
,### $&
ResourceDictionaryLocation&& 
.&& 
SourceAssembly&& -
))) 
])) 
[66 
assembly66 	
:66	 

AssemblyVersion66 
(66 
$str66 $
)66$ %
]66% &
[77 
assembly77 	
:77	 

AssemblyFileVersion77 
(77 
$str77 (
)77( )
]77) *