//Global Variables
float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
//
void setup() {
  //DisplayGeometry
  size(600, 400); 
  //Display Orientation: Landscape (displayWidth>displayHeight), not portrait or square
  //If our width is larger than our height we are in landscape mode
  //if  ( displayWidth .+ displayHeight) {println("landscape or Square");} else {println("Portrait");}
 String ls="Landscape or Square", p="portrait", DO="DisplayOrientation", instruction="turn your phone kiddo";
   int appWidth=width;
  int appHeight=height; 
  println(width, height, appWidth, appHeight);
  println();
  /*
  String landscape = "Yay you are in landscape mode";
  String portrait = "Turn your phone kiddo";
  String displayOrientation= (displayWidth >= displayHeight) ? landscape : portrait;
  if (displayOrientation==portrait) println(displayOrientation);
  if (displayOrientation==landscape) appDisplayWidth= displayWidth;
  if (displayOrientation==landscape) appDisplayHeight = displayHeight;
  println(appDisplayWidth, appDisplayHeight);
  */
 
  //population
  /*
  button1X=displayWidth*3/8;
   button1Y=displayHeight*1/3;
   button1Width=displayWidth*1/4;
   button1Height=displayHeight*1/8;
   button2X=displayWidth*3/8;
   button2Y=displayHeight*2/3;
   button2Width=displayWidth*1/4;
   button2Height=displayHeight*1/8;
   */
}//End setup
//
void draw () {
  /*
  rect(button1X, button1Y, button1Width, button1Height); //click me
   rect(button2X, button2Y, button2Width, button2Height); // or me
   rect(); // Display rectangle
   rect();// will go around the  Circle
   */
}//End draw
//
void keyPressed () {
  if (keyCode == '/') exit();
}//End keyPressed
// 
void mousePressed () {
}//End mousePressed
//
//End main program
