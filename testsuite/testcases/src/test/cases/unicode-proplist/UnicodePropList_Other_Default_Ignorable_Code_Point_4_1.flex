%%

%unicode 4.1
%public
%class UnicodePropList_Other_Default_Ignorable_Code_Point_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Other_Default_Ignorable_Code_Point} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
