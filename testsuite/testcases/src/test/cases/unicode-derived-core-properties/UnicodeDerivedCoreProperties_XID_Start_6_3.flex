%%

%unicode 6.3
%public
%class UnicodeDerivedCoreProperties_XID_Start_6_3

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{XID_Start} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
