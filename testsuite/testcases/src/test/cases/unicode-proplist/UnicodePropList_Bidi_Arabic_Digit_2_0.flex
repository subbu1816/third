%%

%unicode 2.0
%public
%class UnicodePropList_Bidi_Arabic_Digit_2_0

%type int
%standalone

%include ../../resources/common-unicode-binary-property-java

%%

\p{Bidi: Arabic Digit} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
