%%

%unicode 6.0
%public
%class UnicodePropList_Ideographic_6_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Ideographic} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
