%%

%unicode 3.2
%public
%class UnicodePropList_Other_Math_3_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Other_Math} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
