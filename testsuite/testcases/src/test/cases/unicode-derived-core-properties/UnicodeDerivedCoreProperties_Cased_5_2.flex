%%

%unicode 5.2
%public
%class UnicodeDerivedCoreProperties_Cased_5_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Cased} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
