%%

%unicode 6.2
%public
%class UnicodeDerivedCoreProperties_Lowercase_6_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Lowercase} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
