%%

%unicode 3.0
%public
%class UnicodePropList_Composite_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Composite} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
