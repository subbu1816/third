%%

%unicode 4.1
%public
%class UnicodePropList_STerm_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{STerm} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
