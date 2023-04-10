set gaSet(javaLocation) C:\\Program\ Files\\Java\\jre1.8.0_181\\bin
switch -exact -- $gaSet(pair) {
  1 - 5 - SE {
      #set gaSet(comDut)     8; #2
      set gaSet(comMiniUsb)  8
      set gaSet(comMicroUsb) 9 
      set gaSet(com220)     5; #6
      set gaSet(comAux1)    4; #9
      set gaSet(comAux2)    2; #7
      set gaSet(comGpib)   13
      console eval {wm geometry . +150+1}
      console eval {wm title . "Con 1"} 
      set gaSet(pioBoxSerNum) FT314L1Z  
  }
  2 {
      #set gaSet(comDut)    11; #4
      set gaSet(comMiniUsb)  11
      set gaSet(comMicroUsb) 2
      set gaSet(com220)    10; #5
      set gaSet(comAux1)   stam
      set gaSet(comAux2)   stam
      set gaSet(comGpib)   stam
      console eval {wm geometry . +150+200}
      console eval {wm title . "Con 2"} 
      set gaSet(pioBoxSerNum) FT311L5L         
  }
  
}  
source lib_PackSour.tcl
