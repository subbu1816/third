%%

%unicode 8.0
%public
%class UnicodePropList_Pattern_White_Space_8_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Pattern_White_Space} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
