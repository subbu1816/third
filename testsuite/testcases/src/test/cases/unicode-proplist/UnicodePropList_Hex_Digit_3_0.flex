%%

%unicode 3.0
%public
%class UnicodePropList_Hex_Digit_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Hex Digit} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
