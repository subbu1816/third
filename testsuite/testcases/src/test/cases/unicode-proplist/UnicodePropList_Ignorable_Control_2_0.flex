%%

%unicode 2.0
%public
%class UnicodePropList_Ignorable_Control_2_0

%type int
%standalone

%include ../../resources/common-unicode-binary-property-java

%%

\p{Ignorable Control} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
