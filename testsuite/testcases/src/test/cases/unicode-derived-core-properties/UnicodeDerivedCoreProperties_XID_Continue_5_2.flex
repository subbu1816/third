%%

%unicode 5.2
%public
%class UnicodeDerivedCoreProperties_XID_Continue_5_2

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{XID_Continue} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
