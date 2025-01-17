#set gaSet(javaLocation) C:\\Program\ Files\ (x86)\\Java\\jre6\\bin\\
set gaSet(javaLocation) C:\\Program\ Files\\Java\\jre1.8.0_181\\bin\\
switch -exact -- $gaSet(pair) {
  1 - 5 - SE {
      set gaSet(comDut)     4; #4 
      set gaSet(com220)     10; #2 
      set gaSet(comAux1)    6;  #9
      set gaSet(comAux2)    7;  #7
      set gaSet(comGpib)   13
      console eval {wm geometry . +150+1}
      console eval {wm title . "Con 1"} 
      set gaSet(pioBoxSerNum) FT2SUSS0  
  }
  2 {
      set gaSet(comDut)      2; #6
      set gaSet(com220)      5; #5
      set gaSet(comAux1)   stam
      set gaSet(comAux2)   stam
      set gaSet(comGpib)   stam
      console eval {wm geometry . +150+200}
      console eval {wm title . "Con 2"} 
      set gaSet(pioBoxSerNum) FT2SUVGS         
  }
  
}  
source lib_PackSour.tcl
