%%

%unicode 6.1
%public
%class UnicodePropList_Deprecated_6_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Deprecated} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
