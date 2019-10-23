void Square(int xPos, int yPos, int BWidth, int BHeight, int colour){
  fill(colour);
  
  rect(xPos, yPos, BWidth, BHeight);
}

void slider(int yPos, int options, int selected){
  int light = #dddddd;
  int dark = #9f9f9f;
  
  int xPos = width / 5;
  int SWidth = xPos * 3;
  int SHeight = height / 10;
  
  int SWidthS = SWidth / 3;
  int xPosS = xPos + (selected * SWidthS) - SWidthS;
  
  
  //square light grey
  Square(xPos, yPos, SWidth, SHeight, light);
  
  //square dark grey
  Square(xPosS, yPos, SWidthS, SHeight, dark);
}

void Button(){
  //square green
  
  //text (function)
}

void textField(){
  //square lightgreen
  
  //lightgrey text
}
