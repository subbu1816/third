%%

%unicode 4.1
%public
%class UnicodeWordBreak_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-java

%%

<<EOF>> { printOutput(); return 1; }
\p{WordBreak:ALetter} { setCurCharPropertyValue("WordBreak:ALetter"); }
\p{WordBreak:ExtendNumLet} { setCurCharPropertyValue("WordBreak:ExtendNumLet"); }
\p{WordBreak:Format} { setCurCharPropertyValue("WordBreak:Format"); }
\p{WordBreak:Katakana} { setCurCharPropertyValue("WordBreak:Katakana"); }
\p{WordBreak:MidLetter} { setCurCharPropertyValue("WordBreak:MidLetter"); }
\p{WordBreak:MidNum} { setCurCharPropertyValue("WordBreak:MidNum"); }
\p{WordBreak:Numeric} { setCurCharPropertyValue("WordBreak:Numeric"); }
\p{WordBreak:Other} { setCurCharPropertyValue("WordBreak:Other"); }
