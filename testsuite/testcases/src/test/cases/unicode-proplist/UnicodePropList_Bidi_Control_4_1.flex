%%

%unicode 4.1
%public
%class UnicodePropList_Bidi_Control_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Bidi_Control} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
