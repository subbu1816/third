%%

%unicode 5.0
%public
%class UnicodePropList_Quotation_Mark_5_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Quotation_Mark} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
