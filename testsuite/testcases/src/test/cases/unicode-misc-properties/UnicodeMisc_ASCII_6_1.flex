%%

%unicode 6.1
%public
%class UnicodeMisc_ASCII_6_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{ASCII} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
