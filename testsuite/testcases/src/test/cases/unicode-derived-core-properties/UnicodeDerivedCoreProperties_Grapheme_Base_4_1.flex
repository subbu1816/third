%%

%unicode 4.1
%public
%class UnicodeDerivedCoreProperties_Grapheme_Base_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Grapheme_Base} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
