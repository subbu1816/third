%%

%unicode 6.1
%public
%class UnicodePropList_Diacritic_6_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Diacritic} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
