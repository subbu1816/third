%%

%unicode 3.0
%public
%class UnicodePropList_ISO_Control_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{ISO Control} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
