%%

%unicode 4.1
%public
%class UnicodeSentenceBreak_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-java

%%

<<EOF>> { printOutput(); return 1; }
\p{SentenceBreak:ATerm} { setCurCharPropertyValue("SentenceBreak:ATerm"); }
\p{SentenceBreak:Close} { setCurCharPropertyValue("SentenceBreak:Close"); }
\p{SentenceBreak:Format} { setCurCharPropertyValue("SentenceBreak:Format"); }
\p{SentenceBreak:Lower} { setCurCharPropertyValue("SentenceBreak:Lower"); }
\p{SentenceBreak:Numeric} { setCurCharPropertyValue("SentenceBreak:Numeric"); }
\p{SentenceBreak:OLetter} { setCurCharPropertyValue("SentenceBreak:OLetter"); }
\p{SentenceBreak:Other} { setCurCharPropertyValue("SentenceBreak:Other"); }
\p{SentenceBreak:STerm} { setCurCharPropertyValue("SentenceBreak:STerm"); }
\p{SentenceBreak:Sep} { setCurCharPropertyValue("SentenceBreak:Sep"); }
\p{SentenceBreak:Sp} { setCurCharPropertyValue("SentenceBreak:Sp"); }
\p{SentenceBreak:Upper} { setCurCharPropertyValue("SentenceBreak:Upper"); }
