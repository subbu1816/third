%%

%unicode 2.1
%public
%class UnicodePropList_Punctuation_2_1

%type int
%standalone

%include ../../resources/common-unicode-binary-property-java

%%

\p{Punctuation} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
