ñ
WD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.MahApps\FlyoutAssist.cs
	namespace		 	 
MaterialDesignThemes		
 
.		 
MahApps		 &
{

 
public 

static 
class 
FlyoutAssist $
{ 
public 
static 
readonly 
DependencyProperty 1#
HeaderColorModeProperty2 I
=J K
DependencyPropertyL ^
.^ _
RegisterAttached_ o
(o p
$str 
, 
typeof %
(% &
ColorZoneMode& 3
)3 4
,4 5
typeof6 <
(< =
FlyoutAssist= I
)I J
,J K
newL O%
FrameworkPropertyMetadataP i
(i j
defaultj q
(q r
ColorZoneModer 
)	 €
,
€ .
 FrameworkPropertyMetadataOptions
‚ ¢
.
¢ £
Inherits
£ «
)
« ¬
)
¬ ­
;
­ ®
public 
static 
void 
SetHeaderColorMode -
(- .
DependencyObject. >
element? F
,F G
ColorZoneModeH U
valueV [
)[ \
{ 	
element 
. 
SetValue 
( #
HeaderColorModeProperty 4
,4 5
value6 ;
); <
;< =
} 	
public 
static 
ColorZoneMode #
GetHeaderColorMode$ 6
(6 7
DependencyObject7 G
elementH O
)O P
{ 	
return 
( 
ColorZoneMode !
)! "
element" )
.) *
GetValue* 2
(2 3#
HeaderColorModeProperty3 J
)J K
;K L
} 	
public 
static 
readonly 
DependencyProperty 1%
HeaderShadowDepthProperty2 K
=L M
DependencyPropertyN `
.` a
RegisterAttacheda q
(q r
$str 
,  
typeof! '
(( )
ShadowDepth) 4
)4 5
,5 6
typeof7 =
(> ?
FlyoutAssist? K
)K L
,L M
newN Q%
FrameworkPropertyMetadataR k
(k l
defaultl s
(s t
ShadowDeptht 
)	 €
,
€ .
 FrameworkPropertyMetadataOptions
‚ ¢
.
¢ £
Inherits
£ «
)
« ¬
)
¬ ­
;
­ ®
public 
static 
void  
SetHeaderShadowDepth /
(/ 0
DependencyObject0 @
elementA H
,H I
ShadowDepthJ U
valueV [
)[ \
{ 	
element 
. 
SetValue 
( %
HeaderShadowDepthProperty 6
,6 7
value8 =
)= >
;> ?
}   	
public"" 
static"" 
ShadowDepth"" ! 
GetHeaderShadowDepth""" 6
(""6 7
DependencyObject""7 G
element""H O
)""O P
{## 	
return$$ 
($$ 
ShadowDepth$$ 
)$$  
element$$! (
.$$( )
GetValue$$) 1
($$1 2%
HeaderShadowDepthProperty$$2 K
)$$K L
;$$L M
}%% 	
}&& 
}'' ƒ
bD:\GitHub_Proj\MaterialDesignInXamlToolkit\MaterialDesignThemes.MahApps\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 7
)7 8
]8 9
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[ 
assembly 	
:	 
!
AssemblyConfiguration  
(  !
$str! #
)# $
]$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str f
)f g
]g h
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[## 
assembly## 	
:##	 

	ThemeInfo##
 
(## &
ResourceDictionaryLocation$$ 
.$$ 
None$$ #
,$$# $&
ResourceDictionaryLocation'' 
.'' 
SourceAssembly'' -
)** 
]** 
[77 
assembly77 	
:77	 

AssemblyVersion77 
(77 
$str77 #
)77# $
]77$ %
[88 
assembly88 	
:88	 

AssemblyFileVersion88 
(88 
$str88 '
)88' (
]88( )
[99 
assembly99 	
:99	 

XmlnsPrefix99 
(99 
$str99 J
,99J K
$str99L c
)99c d
]99d e
[:: 
assembly:: 	
:::	 

XmlnsDefinition:: 
(:: 
$str:: N
,::N O
$str::P n
)::n o
]::o p