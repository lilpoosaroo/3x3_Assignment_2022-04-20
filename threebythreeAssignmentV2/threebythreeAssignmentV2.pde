//Global Variables
int appWidth=width;
int appHeight=height;
float button1X, button1Y, button1Width, button1Height;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float ellipseX, ellipseY, ellipseWidth, ellipseHeight;
float x, y, xDiameter, yDiameter;
color black=#000000;//good for night mode, blue is 00
color white=#FFFFFF;
Boolean rectON=false, ellipseON=false; 
String rect1Text="Click Me";
PFont rectFont;
//
void setup() {
  //DisplayGeometry
  size(900, 400); //CANT PUT IN A TAB 
  //Display Orientation: Landscape (displayWidth>displayHeight), not portrait or square
  //If our width is larger than our height we are in landscape mode
  //if  ( displayWidth .+ displayHeight) {println("landscape or Square");} else {println("Portrait");}
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruction="turn your phone kiddo";
  String orientation = (appWidth >= appHeight) ? ls:p; //Ternary operator
  println(DO, orientation);

  if (orientation==ls) {
    println("Good to go :)");
  } else {
    println(instruction);
    appWidth *=0; //this is called an assingment operator; this means appWidth=appWidth*0, thi
    appHeight *=0;
  }
  println("App Geometry is:", "\t AppWidth:", appWidth, "\t AppHeight:", appHeight);

  // String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont



  //population

  button1X=appWidth*3/8;
  button1Y=appHeight*1/3;
  button1Width=appWidth*1/4;
  button1Height=appHeight*1/8;
  rectDisplayX= appWidth*1/8; 
  rectDisplayY= appHeight*1/8;
  rectDisplayWidth=button1Width;
  rectDisplayHeight=button1Height;
  ellipseX=appWidth*70/100;
  ellipseY=appHeight*1/4;
  ellipseWidth= button1Width; 
  ellipseHeight=appHeight*1/8;
  float ellipseRectXCenter=ellipseX+(ellipseWidth*1/2);
  float ellipseRectYCenter=ellipseY+(ellipseHeight*1/2);
  x= ellipseRectXCenter;
  y=ellipseRectYCenter;
  xDiameter=ellipseWidth;
  yDiameter=ellipseHeight;
  rectFont= createFont("Bahnschrift", 25);
}//End setup
//
void draw () {
  background(black);
  fill(white);
  rect(button1X, button1Y, button1Width, button1Height); //click me
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(rectFont, 25);
  text(rect1Text, button1X, button1Y, button1Width, button1Height);
  //rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight); // Display rectangle
  fill(black);
  // rect(ellipseX, ellipseY, ellipseWidth, ellipseHeight);// will go around the  Circle
  fill(white);
  //ellipse(x, y, xDiameter, yDiameter);
  if (rectON==true && ellipseON==false) rect (rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);   
  if (rectON==false && ellipseON==true) ellipse(x, y, xDiameter, yDiameter);
}//End draw
//
void keyPressed () {
  if (keyCode == '/') exit();
}//End keyPressed
// 
void mousePressed () {
  
  println("Before the button is pressed", "\tRect:", rectON, "\tEllipse:", ellipseON);
  if (mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height);
  if (rectON==true) {
    rectON=false;
    ellipseON=true;
  } else {
    rectON=true;
    ellipseON=false;
  }
}//End mousePressed
//
//End main program
