%%

%unicode 6.3
%public
%class UnicodeDerivedCoreProperties_Changes_When_Titlecased_6_3

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Changes_When_Titlecased} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
