%%

%unicode 3.2
%public
%class UnicodePropList_ASCII_Hex_Digit_3_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{ASCII_Hex_Digit} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
