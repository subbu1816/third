%%

%unicode 5.1
%public
%class UnicodeDerivedCoreProperties_ID_Continue_5_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{ID_Continue} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
