%%

%unicode 4.0
%public
%class UnicodePropList_Hex_Digit_4_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Hex_Digit} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
