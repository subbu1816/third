%%

%unicode 6.2
%public
%class UnicodePropList_Pattern_Syntax_6_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Pattern_Syntax} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
