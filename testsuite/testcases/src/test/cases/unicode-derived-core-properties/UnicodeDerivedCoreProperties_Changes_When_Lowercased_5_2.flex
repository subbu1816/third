%%

%unicode 5.2
%public
%class UnicodeDerivedCoreProperties_Changes_When_Lowercased_5_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Changes_When_Lowercased} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
