%%

%unicode 3.0
%public
%class UnicodePropList_Identifier_Part_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Identifier Part} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
