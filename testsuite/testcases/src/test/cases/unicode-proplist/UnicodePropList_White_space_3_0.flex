%%

%unicode 3.0
%public
%class UnicodePropList_White_space_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{White space} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
