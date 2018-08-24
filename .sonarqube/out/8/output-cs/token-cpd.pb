¾
dD:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\AnotherCommandImplementation.cs
	namespace 	%
MahMaterialDragablzMashUp
 #
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
}99 »
PD:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\App.xaml.cs
	namespace		 	%
MahMaterialDragablzMashUp		
 #
{

 
public 

partial 
class 
App 
: 
Application *
{ 
} 
} ö
TD:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\Dialogs.xaml.cs
	namespace 	%
MahMaterialDragablzMashUp
 #
{ 
public 

partial 
class 
Dialogs  
:! "
UserControl# .
{ 
public 
Dialogs 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} ©&
XD:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\DialogsViewModel.cs
	namespace 	%
MahMaterialDragablzMashUp
 #
{ 
public 

class 
DialogsViewModel !
{ 
public 
ICommand "
ShowInputDialogCommand .
{/ 0
get1 4
;4 5
}6 7
public 
ICommand %
ShowProgressDialogCommand 1
{2 3
get4 7
;7 8
}9 :
public 
ICommand !
ShowLeftFlyoutCommand -
{. /
get0 3
;3 4
}5 6
private 
ResourceDictionary "
DialogDictionary# 3
=4 5
new6 9
ResourceDictionary: L
(L M
)M N
{O P
SourceQ W
=X Y
newZ ]
Uri^ a
(a b
$str	b Ñ
)
Ñ Ò
}
Ó Ô
;
Ô Õ
public 
DialogsViewModel 
(  
)  !
{ 	"
ShowInputDialogCommand "
=# $
new% ((
AnotherCommandImplementation) E
(E F
_F G
=>H J
InputDialogK V
(V W
)W X
)X Y
;Y Z%
ShowProgressDialogCommand %
=& '
new( +(
AnotherCommandImplementation, H
(H I
_I J
=>K M
ProgressDialogN \
(\ ]
)] ^
)^ _
;_ `!
ShowLeftFlyoutCommand !
=" #
new$ '(
AnotherCommandImplementation( D
(D E
_E F
=>G I
ShowLeftFlyoutJ X
(X Y
)Y Z
)Z [
;[ \
} 	
public!! 
Flyout!! 

LeftFlyout!!  
{!!! "
get!!# &
;!!& '
set!!( +
;!!+ ,
}!!- .
private## 
void## 
InputDialog##  
(##  !
)##! "
{$$ 	
var%% 
metroDialogSettings%% #
=%%$ %
new%%& )
MetroDialogSettings%%* =
{&& $
CustomResourceDictionary'' (
='') *
DialogDictionary''+ ;
,''; <
NegativeButtonText(( "
=((# $
$str((% -
,((- .$
SuppressDefaultResources)) (
=))) *
true))+ /
}** 
;** 
DialogCoordinator,, 
.,, 
Instance,, &
.,,& '
ShowInputAsync,,' 5
(,,5 6
this,,6 :
,,,: ;
$str,,< L
,,,L M
$str,,N l
,,,l m 
metroDialogSettings	,,n 
)
,, ‚
;
,,‚ ƒ
}-- 	
private// 
async// 
void// 
ProgressDialog// )
(//) *
)//* +
{00 	
var11 
metroDialogSettings11 #
=11$ %
new11& )
MetroDialogSettings11* =
{22 $
CustomResourceDictionary33 (
=33) *
DialogDictionary33+ ;
,33; <
NegativeButtonText44 "
=44# $
$str44% -
,44- .$
SuppressDefaultResources55 (
=55) *
true55+ /
}66 
;66 
var88 

controller88 
=88 
await88 "
DialogCoordinator88# 4
.884 5
Instance885 =
.88= >
ShowProgressAsync88> O
(88O P
this88P T
,88T U
$str88V f
,88f g
$str	88h ™
,
88™ š
true
88› Ÿ
,
88Ÿ  !
metroDialogSettings
88¡ ´
)
88´ µ
;
88µ ¶

controller99 
.99 
SetIndeterminate99 '
(99' (
)99( )
;99) *
await:: 
Task:: 
.:: 
Delay:: 
(:: 
$num:: !
)::! "
;::" #
await;; 

controller;; 
.;; 

CloseAsync;; '
(;;' (
);;( )
;;;) *
}<< 	
private>> 
void>> 
ShowLeftFlyout>> #
(>># $
)>>$ %
{?? 	
(@@ 
(@@ 

MainWindow@@ 
)@@ 
Application@@ $
.@@$ %
Current@@% ,
.@@, -

MainWindow@@- 7
)@@7 8
.@@8 9

LeftFlyout@@9 C
.@@C D
IsOpen@@D J
=@@K L
!@@M N
(@@N O
(@@O P

MainWindow@@P Z
)@@Z [
Application@@[ f
.@@f g
Current@@g n
.@@n o

MainWindow@@o y
)@@y z
.@@z {

LeftFlyout	@@{ …
.
@@… †
IsOpen
@@† Œ
;
@@Œ 
}AA 	
}BB 
}CC ˆ
ZD:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\FlyoutContent.xaml.cs
	namespace 	%
MahMaterialDragablzMashUp
 #
{ 
public 

partial 
class 
FlyoutContent &
:' (
UserControl) 4
{ 
public 
FlyoutContent 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} Í$
`D:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\PaletteSelectorViewModel.cs
	namespace 	%
MahMaterialDragablzMashUp
 #
{		 
public

 

class

 $
PaletteSelectorViewModel

 )
{ 
public $
PaletteSelectorViewModel '
(' (
)( )
{ 	
Swatches 
= 
new 
SwatchesProvider +
(+ ,
), -
.- .
Swatches. 6
;6 7
} 	
public 
ICommand 
ToggleStyleCommand *
{+ ,
get- 0
;0 1
}2 3
=4 5
new6 9(
AnotherCommandImplementation: V
(V W
oW X
=>Y [

ApplyStyle\ f
(f g
(g h
boolh l
)l m
om n
)n o
)o p
;p q
public 
ICommand 
ToggleBaseCommand )
{* +
get, /
;/ 0
}1 2
=3 4
new5 8(
AnotherCommandImplementation9 U
(U V
oV W
=>X Z
	ApplyBase[ d
(d e
(e f
boolf j
)j k
ok l
)l m
)m n
;n o
public 
IEnumerable 
< 
Swatch !
>! "
Swatches# +
{, -
get. 1
;1 2
}3 4
public 
ICommand 
ApplyPrimaryCommand +
{, -
get. 1
;1 2
}3 4
=5 6
new7 :(
AnotherCommandImplementation; W
(W X
oX Y
=>Z \
ApplyPrimary] i
(i j
(j k
Swatchk q
)q r
or s
)s t
)t u
;u v
public 
ICommand 
ApplyAccentCommand *
{+ ,
get- 0
;0 1
}2 3
=4 5
new6 9(
AnotherCommandImplementation: V
(V W
oW X
=>Y [
ApplyAccent\ g
(g h
(h i
Swatchi o
)o p
op q
)q r
)r s
;s t
private 
static 
void 

ApplyStyle &
(& '
bool' +
	alternate, 5
)5 6
{ 	
var 
resourceDictionary "
=# $
new% (
ResourceDictionary) ;
{ 
Source 
= 
new 
Uri  
(  !
$str! h
)h i
}   
;   
var"" 
styleKey"" 
="" 
	alternate"" $
?""% &
$str""' S
:""T U
$str""V y
;""y z
var## 
style## 
=## 
(## 
Style## 
)## 
resourceDictionary##  2
[##2 3
styleKey##3 ;
]##; <
;##< =
foreach%% 
(%% 
var%% 
tabablzControl%% '
in%%( *
Dragablz%%+ 3
.%%3 4
TabablzControl%%4 B
.%%B C
GetLoadedInstances%%C U
(%%U V
)%%V W
)%%W X
{&& 
tabablzControl'' 
.'' 
Style'' $
=''% &
style''' ,
;'', -
}(( 
})) 	
private++ 
static++ 
void++ 
	ApplyBase++ %
(++% &
bool++& *
isDark+++ 1
)++1 2
{,, 	
new-- 
PaletteHelper-- 
(-- 
)-- 
.--  
SetLightDark--  ,
(--, -
isDark--- 3
)--3 4
;--4 5
}.. 	
private00 
static00 
void00 
ApplyPrimary00 (
(00( )
Swatch00) /
swatch000 6
)006 7
{11 	
new22 
PaletteHelper22 
(22 
)22 
.22  
ReplacePrimaryColor22  3
(223 4
swatch224 :
)22: ;
;22; <
}33 	
private55 
static55 
void55 
ApplyAccent55 '
(55' (
Swatch55( .
swatch55/ 5
)555 6
{66 	
new77 
PaletteHelper77 
(77 
)77 
.77  
ReplaceAccentColor77  2
(772 3
swatch773 9
)779 :
;77: ;
}88 	
}:: 
};; ê
PD:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\Mah.xaml.cs
	namespace 	%
MahMaterialDragablzMashUp
 #
{ 
public 

partial 
class 
Mah 
: 
UserControl *
{ 
public 
Mah 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} ×
WD:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\MainWindow.xaml.cs
	namespace 	%
MahMaterialDragablzMashUp
 #
{ 
public 

partial 
class 

MainWindow #
{ 
public 

MainWindow 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} í
^D:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\NotEmptyValidationRule.cs
	namespace 	 
MaterialDesignColors
 
. 

WpfExample )
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
} Ž
\D:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\PaletteSelector.xaml.cs
	namespace 	%
MahMaterialDragablzMashUp
 #
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
} ¦
_D:\GitHub_Proj\MaterialDesignInXamlToolkit\MahMaterialDragablzMashUp\Properties\AssemblyInfo.cs
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
 4
)

4 5
]

5 6
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
$str 6
)6 7
]7 8
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