%%

%unicode 3.0
%public
%class UnicodePropList_Unassigned_Code_Value_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Unassigned Code Value} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
