%%

%unicode 3.1
%public
%class UnicodeDerivedCoreProperties_XID_Start_3_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{XID_Start} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
