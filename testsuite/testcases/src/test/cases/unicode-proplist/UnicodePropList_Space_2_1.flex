%%

%unicode 2.1
%public
%class UnicodePropList_Space_2_1

%type int
%standalone

%include ../../resources/common-unicode-binary-property-java

%%

\p{Space} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
