%%

%unicode 2.0
%public
%class UnicodePropList_Quotation_Mark_2_0

%type int
%standalone

%include ../../resources/common-unicode-binary-property-java

%%

\p{Quotation Mark} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
