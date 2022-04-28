//Global Variables
int appWidth, appHeight;
color black=#000000, whiteReset=#FFFFFF, red=#831818;
float rectWidth, rectHeight, ptDiameter; 
int numberOfPoints = 17;
float [] ptX = new float[numberOfPoints]; 
float [] ptY = new float[numberOfPoints];


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

}
//End setup
//
void draw (){
  
   for (int i=1; i<14; i+=4 ) {
    ptY[i] = appHeight*0;//Which means ptY[1] = ptY[5] = ptY[9] = ptY[13] = appHeight*0;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
  //
  for (int i=2; i<15; i+=4) {
    ptY[i]= rectHeight; //Which means ptY[2] = ptY[6] = ptY[10] = ptY[14] = rectHeight;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
  //
  for (int i=3; i<16; i+=4) {
    ptY[i]=rectHeight*2;//Which means ptY[3] = ptY[7] = ptY[11] = ptY[15] = rectHeight*2;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
  //
  for (int i=4; i<17; i+=4) {
    ptY[i]= appHeight;//Which means ptY[4] = ptY[8] = ptY[12] =  ptY[16] = appHeight;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
//
//
//
  for (int i=1; i<5; i+=1) {
    ptX[i]= appWidth*0; //ptX[1] = ptX[2] = ptX[3] = ptX[4] = appWidth*0;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
  for (int i=5; i<9; i+=1) {
    ptX[i]= rectWidth; //Which means ptX[5] = ptX[6] = ptX[7] = ptX[8] = rectWidth;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }

  for (int i=9; i<13; i+=1) {
    ptX[i]= rectWidth*2; //Which Means ptX[9] = ptX[10] = ptX[11]= ptX[12] = rectWidth*2;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }

  for (int i=13; i<17; i+=1) {
    ptX[i]= rectWidth*3; //Which means ptX[13] = ptX[14] = ptX[15] = ptX[16] = rectWidth*3;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(red);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
  
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
