%%

%unicode 3.2
%public
%class UnicodeDerivedCoreProperties_XID_Start_3_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{XID_Start} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
