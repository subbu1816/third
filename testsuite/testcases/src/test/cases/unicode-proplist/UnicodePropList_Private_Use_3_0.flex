%%

%unicode 3.0
%public
%class UnicodePropList_Private_Use_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Private Use} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
