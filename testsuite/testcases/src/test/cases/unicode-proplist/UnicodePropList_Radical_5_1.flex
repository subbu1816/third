%%

%unicode 5.1
%public
%class UnicodePropList_Radical_5_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Radical} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
