%%

%unicode 6.2
%public
%class UnicodePropList_STerm_6_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{STerm} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
