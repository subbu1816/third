%%

%unicode 2.1
%public
%class UnicodePropList_Ignorable_Control_2_1

%type int
%standalone

%include ../../resources/common-unicode-binary-property-java

%%

\p{Ignorable Control} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
