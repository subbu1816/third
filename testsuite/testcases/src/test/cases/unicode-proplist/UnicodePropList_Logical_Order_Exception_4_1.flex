%%

%unicode 4.1
%public
%class UnicodePropList_Logical_Order_Exception_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Logical_Order_Exception} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
