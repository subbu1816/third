%%

%unicode 4.1
%public
%class UnicodePropList_Ideographic_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Ideographic} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
