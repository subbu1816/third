%%

%unicode 6.2
%public
%class UnicodePropList_Hex_Digit_6_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Hex_Digit} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
