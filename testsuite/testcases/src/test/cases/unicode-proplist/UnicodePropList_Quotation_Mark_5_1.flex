%%

%unicode 5.1
%public
%class UnicodePropList_Quotation_Mark_5_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Quotation_Mark} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
