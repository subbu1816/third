%%

%unicode 6.3
%public
%class UnicodePropList_Bidi_Control_6_3

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Bidi_Control} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
