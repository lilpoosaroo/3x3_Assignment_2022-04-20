//Global Variables
int appWidth, appHeight;
color black=#000000, whiteReset=#FFFFFF, red=#831818;
//color pink=#DBB3B3, blue=#B3C5DB, green=#B5DBB3, purple=#AD7FD6;
//color buttonColor1, buttonColor2, buttonColor3, buttonColor4;
//boolean turnOnPink=false, turnOnBlue=false, turnOnGreen=false;
float rectWidth, rectHeight, ptDiameter; 
int numberOfPoints = 17;
float [] ptX = new float[numberOfPoints]; 
float [] ptY = new float[numberOfPoints];
/*
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
 float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
 float rectXPic3, rectYPic3, rectWidthPic3, rectHeightPic3;
 float rectXPic4, rectYPic4, rectWidthPic4, rectHeightPic4;
 float rectXPic5, rectYPic5, rectWidthPic5, rectHeightPic5;
 float rectXPic6, rectYPic6, rectWidthPic6, rectHeightPic6;
 float rectXPic7, rectYPic7, rectWidthPic7, rectHeightPic7;
 float rectXPic8, rectYPic8, rectWidthPic8, rectHeightPic8;
 float rectXPic9, rectYPic9, rectWidthPic9, rectHeightPic9;
 */
int Pic1Width, Pic1Height, Pic2Width, Pic2Height, Pic3Width, Pic3Height, Pic4Width, Pic4Height;
int Pic5Width, Pic5Height, Pic6Width, Pic6Height, Pic7Width, Pic7Height, Pic8Width, Pic8Height;
int Pic9Width, Pic9Height;
Boolean widthPic1Larger= false, heightPic1Larger = false, widthPic2Larger = false, heightPic2Larger = false;
Boolean widthPic3Larger= false, heightPic3Larger = false, widthPic4Larger = false, heightPic4Larger = false;
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension, largerPic3Dimension, smallerPic3Dimension, largerPic4Dimension, smallerPic4Dimension;
int largerPic5Dimension, smallerPic5Dimension, largerPic6Dimension, smallerPic6Dimension, largerPic7Dimension, smallerPic7Dimension, largerPic8Dimension, smallerPic8Dimension;
int largerPic9Dimension, smallerPic9Dimension;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0, imageWidthRatioPic2=0.0, imageHeightRatioPic2=0.0, imageWidthRatioPic3=0.0, imageHeightRatioPic3=0.0, imageWidthRatioPic4=0.0, imageHeightRatioPic4=0.0;
float imageWidthRatioPic5=0.0, imageHeightRatioPic5=0.0, imageWidthRatioPic6=0.0, imageHeightRatioPic6=0.0; //must include decimals.
float imageWidthRatioPic7=0.0, imageHeightRatioPic7=0.0, imageWidthRatioPic8=0.0, imageHeightRatioPic8=0.0, imageWidthRatioPic9=0.0, imageHeightRatioPic9=0.0;
PImage Pic1, Pic2, Pic3, Pic4, Pic5, Pic6, Pic7, Pic8, Pic9;
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
  //Populating Variables For Rectangles
  ptDiameter=appWidth*1/50;
  rectWidth=appWidth*1/3;
  rectHeight=appHeight*1/3;

  ptX[1] = ptX[2] = ptX[3] = ptX[4] = appWidth*0;
  ptX[5] = ptX[6] = ptX[7] = ptX[8] = rectWidth;
  ptX[9] = ptX[10] = ptX[11]= ptX[12] = rectWidth*2;
  ptX[13] = ptX[14] = ptX[15] = ptX[16] = rectWidth*3;

  ptY[1] = ptY[5] = ptY[9] = ptY[13] = appHeight*0;
  ptY[2] = ptY[6] = ptY[10] = ptY[14] = rectHeight;
  ptY[3] = ptY[7] = ptY[11] = ptY[15] = rectHeight*2; 
  ptY[4] = ptY[8] = ptY[12] =  ptY[16] = appHeight;
  
  ChoosingLargerDimension ();  

  Pic1= loadImage("1920x1080-Where's-Waldo-Image#1.jpg");
  Pic2= loadImage("1200x650-Where's-Waldo-Image#2.jpg");
  Pic3= loadImage("1920x1217-Where's-Waldo-Image#3.jpg");
  Pic4= loadImage("3000x1975-Where's-Waldo-Image#4.jpg");
  Pic5= loadImage("2040x1260-Where's-Waldo-Image#5.jpg");
  Pic6= loadImage("3000x1899-Where's-Waldo-Image#6.jpg");
  Pic7= loadImage("564x564-Where's-Waldo-Image#7.jpg");
  Pic8= loadImage("564x631-Where's-Waldo-Image#8.jpg");
  Pic9= loadImage("1200x650-Where's-Waldo-Image-#9.jpg");



  //Making Photos
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
  for (int i=4; i<17; i+=4) {
    ptY[i]= appHeight;//Which means ptY[4] = ptY[8] = ptY[12] =  ptY[16] = appHeight;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(red);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }

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

  image(Pic1, ptX[1], ptY[1], rectWidth, rectHeight);
  image(Pic2, ptX[2], ptY[2], rectWidth, rectHeight);
  image(Pic3, ptX[3], ptY[3], rectWidth, rectHeight );
  image(Pic4, ptX[5], ptY[5], rectWidth, rectHeight);
  image(Pic5, ptX[6], ptY[6], rectWidth, rectHeight );
  image(Pic6, ptX[7], ptY[7], rectWidth, rectHeight);
  image(Pic7, ptX[9], ptY[9], rectWidth, rectHeight );
  image(Pic8, ptX[10], ptY[10], rectWidth, rectHeight );
  image(Pic9, ptX[11], ptY[11], rectWidth, rectHeight);
}
//End setup
//
void draw () {

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
