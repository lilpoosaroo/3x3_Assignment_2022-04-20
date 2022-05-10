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
float Pic1WidthAdjusted, Pic1HeightAdjusted, Pic2WidthAdjusted, Pic2HeightAdjusted, Pic3WidthAdjusted, Pic3HeightAdjusted, Pic4WidthAdjusted, Pic4HeightAdjusted;
float Pic5WidthAdjusted, Pic5HeightAdjusted, Pic6WidthAdjusted, Pic6HeightAdjusted, Pic7WidthAdjusted, Pic7HeightAdjusted, Pic8WidthAdjusted, Pic8HeightAdjusted;
float Pic9WidthAdjusted, Pic9HeightAdjusted;
Boolean widthPic1Larger= false, heightPic1Larger = false, widthPic2Larger = false, heightPic2Larger = false;
Boolean widthPic3Larger= false, heightPic3Larger = false, widthPic4Larger = false, heightPic4Larger = false;
Boolean widthPic5Larger= false, heightPic5Larger = false, widthPic6Larger = false, heightPic6Larger = false;
Boolean widthPic7Larger= false, heightPic7Larger = false, widthPic8Larger = false, heightPic8Larger = false;
Boolean widthPic9Larger= true, heightPic9Larger = false;
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension, largerPic3Dimension, smallerPic3Dimension, largerPic4Dimension, smallerPic4Dimension;
int largerPic5Dimension, smallerPic5Dimension, largerPic6Dimension, smallerPic6Dimension, largerPic7Dimension, smallerPic7Dimension, largerPic8Dimension, smallerPic8Dimension;
int largerPic9Dimension, smallerPic9Dimension;
float imageWidthRatioPic1, imageHeightRatioPic1, imageWidthRatioPic2=0.0, imageHeightRatioPic2=0.0, imageWidthRatioPic3=0.0, imageHeightRatioPic3=0.0, imageWidthRatioPic4=0.0, imageHeightRatioPic4=0.0;
float imageWidthRatioPic5=0.0, imageHeightRatioPic5=0.0, imageWidthRatioPic6=0.0, imageHeightRatioPic6=0.0; //must include decimals.
float imageWidthRatioPic7=0.0, imageHeightRatioPic7=0.0, imageWidthRatioPic8=0.0, imageHeightRatioPic8=0.0, imageWidthRatioPic9, imageHeightRatioPic9;
PImage Pic1, Pic2, Pic3, Pic4, Pic5, Pic6, Pic7, Pic8, Pic9;

float buttonX, buttonY, buttonWidth, buttonHeight;
color buttonColor; 
String buttonText= "Enlarge Puzzle";
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

  RectangleCode();
  Pic1= loadImage("1920x1080-Where's-Waldo-Image#1.jpg");
  Pic2= loadImage("1200x650-Where's-Waldo-Image#2.jpg");
  Pic3= loadImage("1920x1217-Where's-Waldo-Image#3.jpg");
  Pic4= loadImage("3000x1975-Where's-Waldo-Image#4.jpg");
  Pic5= loadImage("2040x1260-Where's-Waldo-Image#5.jpg");
  Pic6= loadImage("3000x1899-Where's-Waldo-Image#6.jpg");
  Pic7= loadImage("564x564-Where's-Waldo-Image#7.jpg");
  Pic8= loadImage("564x631-Where's-Waldo-Image#8.jpg");
  Pic9= loadImage("950x713-Where's-Waldo-Image#9.jpg");
  Pic1Width=1920;
  Pic1Height=1080;
  Pic2Width=1200;
  Pic2Height=650;
  Pic3Width=1920;
  Pic3Height=1217;
  Pic4Width=3000;
  Pic4Height=1975;
  Pic5Width=2040;
  Pic5Height=1260;
  Pic6Width=3000;
  Pic6Height=1899;
  Pic7Width=564;
  Pic7Height=564;
  Pic8Width=564; 
  Pic8Height=631;
  Pic9Width=950;
  Pic9Height=713;
  ChoosingLargerDimensionCalculatingAspectRatios();

  Pic1WidthAdjusted = rectWidth * imageWidthRatioPic1;
  Pic1HeightAdjusted = rectHeight * imageHeightRatioPic1;
  //
  Pic2WidthAdjusted = rectWidth * imageWidthRatioPic2;
  Pic2HeightAdjusted = rectHeight * imageHeightRatioPic2;
  //
  Pic3WidthAdjusted = rectWidth * imageWidthRatioPic3;
  Pic3HeightAdjusted = rectHeight * imageHeightRatioPic3;
  //
  Pic4WidthAdjusted = rectWidth * imageWidthRatioPic4;
  Pic4HeightAdjusted = rectHeight * imageHeightRatioPic4;
  //
  Pic5WidthAdjusted = rectWidth * imageWidthRatioPic5;
  Pic5HeightAdjusted = rectHeight * imageHeightRatioPic5;
  //
  Pic6WidthAdjusted = rectWidth * imageWidthRatioPic6;
  Pic6HeightAdjusted = rectHeight * imageHeightRatioPic6;
  //
  Pic7WidthAdjusted = rectWidth * imageWidthRatioPic7;
  Pic7HeightAdjusted = rectHeight * imageHeightRatioPic7;
  //
  Pic8WidthAdjusted = rectWidth * imageWidthRatioPic8;
  Pic8HeightAdjusted = rectHeight * imageHeightRatioPic8;
  //
  Pic9WidthAdjusted = rectWidth * imageWidthRatioPic9;
  Pic9HeightAdjusted = rectHeight * imageHeightRatioPic8;



  image(Pic1, ptX[1], ptY[1], Pic1WidthAdjusted, Pic1HeightAdjusted);
  image(Pic2, ptX[2], ptY[2], Pic2WidthAdjusted, Pic2HeightAdjusted);
  image(Pic3, ptX[3], ptY[3], Pic3WidthAdjusted, Pic3HeightAdjusted);
  image(Pic4, ptX[5], ptY[5], Pic4WidthAdjusted, Pic4HeightAdjusted);
  image(Pic5, ptX[6], ptY[6], Pic5WidthAdjusted, Pic5HeightAdjusted);
  image(Pic6, ptX[7], ptY[7], Pic6WidthAdjusted, Pic6HeightAdjusted);
  image(Pic7, ptX[9], ptY[9], Pic7WidthAdjusted, Pic7HeightAdjusted);
  image(Pic8, ptX[10], ptY[10], Pic8WidthAdjusted, Pic8HeightAdjusted);
  image(Pic9, ptX[11], ptY[11], Pic9WidthAdjusted, Pic9HeightAdjusted);
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
