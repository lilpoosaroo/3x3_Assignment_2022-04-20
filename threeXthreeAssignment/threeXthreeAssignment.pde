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
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruction="turn your phone kiddo";
  int appWidth=width;
  int appHeight=height;
  String orientation = (appWidth >= appHeight) ? ls:p; //Ternary operator
  println(DO, orientation);

  if (orientation==ls) {
    println("Good to go :)");
  } else {
    println(instruction);
    appWidth= width*0;
    appHeight=height*0;
  }
  println("App Geometry is:", "\t AppWidth:", appWidth, "\t AppHeight:", appHeight);
 


  //population
  
   button1X=appWidth*3/8;
   button1Y=appHeight*1/3;
   button1Width=appWidth*1/4;
   button1Height=appHeight*1/8;
   button2X=appWidth*3/8;
   button2Y=appHeight*55/90;
   button2Width=button1Width;
   button2Height=button1Height;
   
}//End setup
//
void draw () {
  
  rect(button1X, button1Y, button1Width, button1Height); //click me
   rect(button2X, button2Y, button2Width, button2Height); // or me
  // rect(); // Display rectangle
  // rect();// will go around the  Circle
   
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
