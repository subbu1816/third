%%

%unicode 3.2
%public
%class UnicodeDerivedCoreProperties_XID_Continue_3_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{XID_Continue} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
