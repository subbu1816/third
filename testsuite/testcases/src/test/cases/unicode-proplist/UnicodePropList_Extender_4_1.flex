%%

%unicode 4.1
%public
%class UnicodePropList_Extender_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Extender} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
