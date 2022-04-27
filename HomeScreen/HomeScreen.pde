//Global Variables
int appWidth, appHeight;
color black=#000000, whiteReset=#FFFFFF, red=#831818;
float rectWidth, rectHeight, ptDiameter; 
int numberOfPoints = 17;
float [] ptX = new float[numberOfPoints]; 
float [] ptY = new float[numberOfPoints];
/*
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3; 
float ptX4, ptY4, ptX5, ptY5, ptX6, ptY6; 
float ptX7, ptY7, ptX8, ptY8, ptX9, ptY9; 
float ptX10, ptY10, ptX11, ptY11, ptX12, ptY12;
float ptX13, ptY13, ptX14, ptY14, ptX15, ptY15;
float ptX16, ptY16;
*/

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
  
  for (int i=1; i<5; i+=1){
  ptX[i]= appWidth*0; //ptX[1] = ptX[2] = ptX[3] = ptX[4] = appWidth*0;
  }
  for (int i=5; i<9; ){
    //Which means ptX[5] = ptX[6] = ptX[7] = ptX[8] = rectWidth;
  }
  
  ptX[9] = ptX[10] = ptX[11]= ptX[12] = rectWidth*2;
  ptX[13] = ptX[14] = ptX[15] = ptX[16] = rectWidth*3;
  
  for (int i=1; i<14; i+=4 ){
       ptY[i] = appHeight*0;//Which means ptY[1] = ptY[5] = ptY[9] = ptY[13] = appHeight*0;
      }
  //
   for (int i=2; i<15; i+=4){
   ptY[i]= rectHeight; //Which means ptY[2] = ptY[6] = ptY[10] = ptY[14] = rectHeight;
       }
  //
  for (int i=3; i<16; i+=4){
  ptY[i]=rectHeight*2;//Which means ptY[3] = ptY[7] = ptY[11] = ptY[15] = rectHeight*2;
       }
  //
  for (int i=4; i<17; i+=4){
    ptY[i]= appHeight;//Which means ptY[4] = ptY[8] = ptY[12] =  ptY[16] = appHeight;
  }

  
 // ptY[1] = ptY[5] = ptY[9] = ptY[13] = appHeight*0;
  //ptY[2] = ptY[6] = ptY[10] = ptY[14] = rectHeight;
  //ptY[3] = ptY[7] = ptY[11] = ptY[15] = rectHeight*2; 
  //ptY[4] = ptY[8] = ptY[12] =  ptY[16] = appHeight;
  
}
//End setup
//
void draw ()
{
  rect (ptX[1], ptY[1], rectWidth, rectHeight);
  
  rect (ptX[2], ptY[2], rectWidth, rectHeight);
  rect (ptX[3], ptY[3], rectWidth, rectHeight);
  rect (ptX[4], ptY[4], rectWidth, rectHeight);
  rect (ptX[5], ptY[5], rectWidth, rectHeight);
  rect (ptX[6], ptY[6], rectWidth, rectHeight);
  rect (ptX[7], ptY[7], rectWidth, rectHeight);
  rect (ptX[8], ptY[8], rectWidth, rectHeight);
  rect (ptX[9], ptY[9], rectWidth, rectHeight);
  
  rect (ptX[10], ptY[10], rectWidth, rectHeight);
  rect (ptX[11], ptY[11], rectWidth, rectHeight);
  rect (ptX[12], ptY[12], rectWidth, rectHeight);
  rect (ptX[13], ptY[13], rectWidth, rectHeight);
  rect (ptX[14], ptY[14], rectWidth, rectHeight);
  rect (ptX[15], ptY[15], rectWidth, rectHeight);
  rect (ptX[16], ptY[16], rectWidth, rectHeight);
 
  
  fill(black);
  ellipse(ptX[1], ptY[1], ptDiameter, ptDiameter);
  ellipse(ptX[2], ptY[2], ptDiameter, ptDiameter);
  ellipse(ptX[3], ptY[3], ptDiameter, ptDiameter);
  fill(red);
  ellipse(ptX[4], ptY[4], ptDiameter, ptDiameter);
  fill(black);
  ellipse(ptX[5], ptY[5], ptDiameter, ptDiameter);
  ellipse(ptX[6], ptY[6], ptDiameter, ptDiameter);
  ellipse(ptX[7], ptY[7], ptDiameter, ptDiameter);
  fill(red);
  ellipse(ptX[8], ptY[8], ptDiameter, ptDiameter);
  fill(black);
  ellipse(ptX[9], ptY[9], ptDiameter, ptDiameter);
  ellipse(ptX[10], ptY[10], ptDiameter, ptDiameter);
  ellipse(ptX[11], ptY[11], ptDiameter, ptDiameter);
  fill(red);
  ellipse(ptX[12], ptY[12], ptDiameter, ptDiameter);
  ellipse(ptX[13], ptY[13], ptDiameter, ptDiameter);
  ellipse(ptX[14], ptY[14], ptDiameter, ptDiameter);
  ellipse(ptX[15], ptY[15], ptDiameter, ptDiameter);
  ellipse(ptX[16], ptY[16], ptDiameter, ptDiameter);
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
