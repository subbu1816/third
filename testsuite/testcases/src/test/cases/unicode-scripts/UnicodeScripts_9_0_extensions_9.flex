%%

%unicode 9.0
%public
%class UnicodeScripts_9_0_extensions_9

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-defined-values-only-java

%%

<<EOF>> { printOutput(); return 1; }
\p{Script_Extensions:Mahajani} { setCurCharPropertyValue("Script_Extensions:Mahajani"); }
[^] { }
