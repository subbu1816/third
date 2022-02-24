%%

%unicode 8.0
%public
%class UnicodeLetter_8_0

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-java

%%

<<EOF>> { printOutput(); return 1; }
[:letter:] { setCurCharPropertyValue("Letter"); }
[^[:letter:]] { setCurCharPropertyValue("Not-Letter"); }
