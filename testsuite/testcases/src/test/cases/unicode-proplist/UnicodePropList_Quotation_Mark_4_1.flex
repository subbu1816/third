%%

%unicode 4.1
%public
%class UnicodePropList_Quotation_Mark_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Quotation_Mark} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
