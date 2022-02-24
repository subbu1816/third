%%

%unicode 4.1
%public
%class UnicodeGraphemeClusterBreak_4_1

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-java

%%

<<EOF>> { printOutput(); return 1; }
\p{GraphemeClusterBreak:CR} { setCurCharPropertyValue("GraphemeClusterBreak:CR"); }
\p{GraphemeClusterBreak:Control} { setCurCharPropertyValue("GraphemeClusterBreak:Control"); }
\p{GraphemeClusterBreak:Extend} { setCurCharPropertyValue("GraphemeClusterBreak:Extend"); }
\p{GraphemeClusterBreak:L} { setCurCharPropertyValue("GraphemeClusterBreak:L"); }
\p{GraphemeClusterBreak:LF} { setCurCharPropertyValue("GraphemeClusterBreak:LF"); }
\p{GraphemeClusterBreak:LV} { setCurCharPropertyValue("GraphemeClusterBreak:LV"); }
\p{GraphemeClusterBreak:LVT} { setCurCharPropertyValue("GraphemeClusterBreak:LVT"); }
\p{GraphemeClusterBreak:Other} { setCurCharPropertyValue("GraphemeClusterBreak:Other"); }
\p{GraphemeClusterBreak:T} { setCurCharPropertyValue("GraphemeClusterBreak:T"); }
\p{GraphemeClusterBreak:V} { setCurCharPropertyValue("GraphemeClusterBreak:V"); }
