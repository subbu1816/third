%%

%unicode 2.0
%public
%class UnicodePropList_Hyphen_2_0

%type int
%standalone

%include ../../resources/common-unicode-binary-property-java

%%

\p{Hyphen} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
