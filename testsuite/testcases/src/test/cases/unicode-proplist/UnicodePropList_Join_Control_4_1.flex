%%

%unicode 4.1
%public
%class UnicodePropList_Join_Control_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Join_Control} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
