%%

%unicode 6.2
%public
%class UnicodeDerivedCoreProperties_Math_6_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Math} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
