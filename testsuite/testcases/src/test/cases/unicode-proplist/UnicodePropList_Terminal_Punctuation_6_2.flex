%%

%unicode 6.2
%public
%class UnicodePropList_Terminal_Punctuation_6_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Terminal_Punctuation} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
