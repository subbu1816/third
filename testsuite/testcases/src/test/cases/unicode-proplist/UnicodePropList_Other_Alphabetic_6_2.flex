%%

%unicode 6.2
%public
%class UnicodePropList_Other_Alphabetic_6_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Other_Alphabetic} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
