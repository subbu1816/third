%%

%unicode 5.1
%public
%class UnicodeDerivedCoreProperties_Grapheme_Base_5_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Grapheme_Base} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
