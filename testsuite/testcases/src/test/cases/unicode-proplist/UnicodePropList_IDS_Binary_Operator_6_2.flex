%%

%unicode 6.2
%public
%class UnicodePropList_IDS_Binary_Operator_6_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{IDS_Binary_Operator} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
