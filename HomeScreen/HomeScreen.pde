//Global Variables
int appWidth, appHeight;
color black=#000000, whiteReset=#FFFFFF, red=#831818;
float rectWidth, rectHeight, ptDiameter; 
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3; 
float ptX4, ptY4, ptX5, ptY5, ptX6, ptY6; 
float ptX7, ptY7, ptX8, ptY8, ptX9, ptY9; 
//
void setup ()
{
  size(900, 400); //CANT PUT IN A TAB 
  appWidth=width;
  appHeight=height;
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
  //Population
  ptDiameter=appWidth*1/50;
  rectWidth=appWidth*1/3;
  rectHeight=appHeight*1/3;
  ptX1=appWidth*0;
  ptY1=appHeight*0;
  ptX2=appWidth*0;
  ptY2=(appHeight*0)+rectHeight;
  ptX3=appWidth*0;
  ptY3=(appHeight*0)+(rectHeight*2); 
  ptX4=appWidth*0;
  ptY4=appHeight;
  ptX5=rectWidth;
  ptY5=appHeight*0;
  ptX6=rectWidth;
  ptY6=rectHeight; 
  ptX7=rectWidth;
  ptY7=rectHeight*2;
  ptX8=rectWidth;
  ptY8=appHeight;
  /*
   ptX9=;
   ptY9=; 
   */
}
//End setup
//
void draw ()
{
  rect (ptX1, ptY1, rectWidth, rectHeight);
  rect (ptX2, ptY2, rectWidth, rectHeight);
  rect (ptX3, ptY3, rectWidth, rectHeight);
  rect (ptX4, ptY4, rectWidth, rectHeight);
  rect (ptX5, ptY5, rectWidth, rectHeight);
  rect (ptX6, ptY6, rectWidth, rectHeight);
  rect (ptX7, ptY7, rectWidth, rectHeight);
  rect (ptX8, ptY8, rectWidth, rectHeight);
  /*
   rect (ptX9, ptY9, rectWidth, rectHeight);
   */
  fill(black);
  ellipse(ptX1, ptY1, ptDiameter, ptDiameter);
  ellipse(ptX2, ptY2, ptDiameter, ptDiameter);
  ellipse(ptX3, ptY3, ptDiameter, ptDiameter);
  ellipse(ptX4, ptY4, ptDiameter, ptDiameter);
  
   fill(black);
   ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
   ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
   ellipse(ptX7, ptY7, ptDiameter, ptDiameter);
   fill(red);
 
   ellipse(ptX8, ptY8, ptDiameter, ptDiameter);
   
   //ellipse(ptX9, ptY9, ptDiameter, ptDiameter);
   
  fill(whiteReset);
}//End draw
//
void keyPressed ()
{
  if (keyCode=='/') exit();
}//End keyPressed
//
void mousePressed () {
}//End mousePressed
//
//End MAIN program 
