%%

%unicode 6.2
%public
%class UnicodePropList_Other_Grapheme_Extend_6_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Other_Grapheme_Extend} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
