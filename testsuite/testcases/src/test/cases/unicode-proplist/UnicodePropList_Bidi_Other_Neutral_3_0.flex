%%

%unicode 3.0
%public
%class UnicodePropList_Bidi_Other_Neutral_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Bidi: Other Neutral} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
