%%

%unicode 6.3
%public
%class UnicodePropList_Pattern_White_Space_6_3

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Pattern_White_Space} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
