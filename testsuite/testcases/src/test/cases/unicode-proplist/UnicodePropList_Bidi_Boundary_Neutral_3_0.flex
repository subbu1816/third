%%

%unicode 3.0
%public
%class UnicodePropList_Bidi_Boundary_Neutral_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Bidi: Boundary Neutral} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
