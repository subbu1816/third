%%

%unicode 6.3
%public
%class UnicodePropList_IDS_Trinary_Operator_6_3

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{IDS_Trinary_Operator} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
