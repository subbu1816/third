%%

%unicode 4.1
%public
%class UnicodePropList_Variation_Selector_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Variation_Selector} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
