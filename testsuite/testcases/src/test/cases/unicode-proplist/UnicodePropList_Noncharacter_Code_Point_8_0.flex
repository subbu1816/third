%%

%unicode 8.0
%public
%class UnicodePropList_Noncharacter_Code_Point_8_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Noncharacter_Code_Point} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
