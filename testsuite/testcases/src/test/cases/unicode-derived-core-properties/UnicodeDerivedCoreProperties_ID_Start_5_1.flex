%%

%unicode 5.1
%public
%class UnicodeDerivedCoreProperties_ID_Start_5_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{ID_Start} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
