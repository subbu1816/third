%%

%unicode 3.0
%public
%class UnicodePropList_Line_Separator_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Line Separator} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
