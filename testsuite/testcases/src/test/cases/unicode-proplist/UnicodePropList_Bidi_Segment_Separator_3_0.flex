%%

%unicode 3.0
%public
%class UnicodePropList_Bidi_Segment_Separator_3_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Bidi: Segment Separator} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
