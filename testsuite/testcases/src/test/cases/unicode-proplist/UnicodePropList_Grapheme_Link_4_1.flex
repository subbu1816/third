%%

%unicode 4.1
%public
%class UnicodePropList_Grapheme_Link_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Grapheme_Link} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
