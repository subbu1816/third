%%

%unicode 3.0
%public
%class UnicodePropList_Non_spacing_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Non-spacing} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
