%%

%unicode 4.1
%public
%class UnicodeDerivedCoreProperties_Math_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Math} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
