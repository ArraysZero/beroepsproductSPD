//general variables
// Game ----------------------
int[][] player = new int[100][2];

// Screen --------------------
int currentScreen;
int difficulty;



void setup(){
  size(3000, 2000);
  
  currentScreen = 0;
  
  //testing -----------------------------
  
  Square(100, 100, 100, 100, #9f9f9f);
  
  slider(200, 3, 1);
  
  slider(400, 3, 2);
  
  slider(600, 3, 3);
  
  
}
/*
void draw(){
  if (currentScreen == 0){
    
  } else if (currentScreen == 1){
    
  } else {
    
  }
}*/
