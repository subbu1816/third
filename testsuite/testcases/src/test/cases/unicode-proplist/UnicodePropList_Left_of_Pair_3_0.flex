%%

%unicode 3.0
%public
%class UnicodePropList_Left_of_Pair_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Left of Pair} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
