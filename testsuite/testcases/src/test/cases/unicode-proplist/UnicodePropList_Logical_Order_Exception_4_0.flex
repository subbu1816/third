%%

%unicode 4.0
%public
%class UnicodePropList_Logical_Order_Exception_4_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Logical_Order_Exception} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
