%%

%unicode 3.0
%public
%class UnicodePropList_Decimal_Digit_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Decimal Digit} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
