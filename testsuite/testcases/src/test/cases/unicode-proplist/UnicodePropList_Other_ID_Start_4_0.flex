%%

%unicode 4.0
%public
%class UnicodePropList_Other_ID_Start_4_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Other_ID_Start} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
