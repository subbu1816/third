%%

%unicode 4.0
%public
%class UnicodeDerivedCoreProperties_Uppercase_4_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Uppercase} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
