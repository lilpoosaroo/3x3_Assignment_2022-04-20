//Global Variables
int appWidth, appHeight;
int reset=1;

//float Xorigin, Yorigin;
color black=#000000, whiteReset=#FFFFFF;
//color pink=#DBB3B3, blue=#B3C5DB, green=#B5DBB3, purple=#AD7FD6;
//color buttonColor1, buttonColor2, buttonColor3, buttonColor4;
//boolean turnOnPink=false, turnOnBlue=false, turnOnGreen=false;
float rectWidth, rectHeight, ptDiameter; 
//Ellipse Points
int numberOfPoints = 17;
float [] ptX = new float[numberOfPoints]; 
float [] ptY = new float[numberOfPoints];
float ptX1Enlarged;
float ptX2Enlarged, ptY2Enlarged;
float ptX3Enlarged, ptY3Enlarged;
float ptX4Enlarged, ptY4Enlarged;
float ptX5Enlarged, ptY5Enlarged;
float ptX6Enlarged, ptY6Enlarged;
float ptX7Enlarged, ptY7Enlarged;
float ptX8Enlarged, ptY8Enlarged;
float ptX9Enlarged, ptY9Enlarged;



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
//Heights and Widths
int Pic1Width, Pic1Height, Pic2Width, Pic2Height, Pic3Width, Pic3Height, Pic4Width, Pic4Height;
int Pic5Width, Pic5Height, Pic6Width, Pic6Height, Pic7Width, Pic7Height, Pic8Width, Pic8Height;
int Pic9Width, Pic9Height;

float  Pic1WidthEnlargedAdjusted, Pic1WidthMinimizedAdjusted, Pic1HeightEnlargedAdjusted, Pic1HeightMinimizedAdjusted;
float  Pic2WidthEnlargedAdjusted, Pic2WidthMinimizedAdjusted, Pic2HeightEnlargedAdjusted, Pic2HeightMinimizedAdjusted; 
float Pic3WidthEnlargedAdjusted, Pic3WidthMinimizedAdjusted, Pic3HeightEnlargedAdjusted, Pic3HeightMinimizedAdjusted;
float Pic4WidthEnlargedAdjusted, Pic4WidthMinimizedAdjusted, Pic4HeightEnlargedAdjusted, Pic4HeightMinimizedAdjusted;
float Pic5WidthEnlargedAdjusted, Pic5WidthMinimizedAdjusted, Pic5HeightEnlargedAdjusted, Pic5HeightMinimizedAdjusted;
float Pic6WidthEnlargedAdjusted, Pic6WidthMinimizedAdjusted, Pic6HeightEnlargedAdjusted, Pic6HeightMinimizedAdjusted;
float Pic7WidthEnlargedAdjusted, Pic7WidthMinimizedAdjusted, Pic7HeightEnlargedAdjusted, Pic7HeightMinimizedAdjusted;
float Pic8WidthEnlargedAdjusted, Pic8WidthMinimizedAdjusted, Pic8HeightEnlargedAdjusted, Pic8HeightMinimizedAdjusted;
 float Pic9WidthEnlargedAdjusted, Pic9WidthMinimizedAdjusted, Pic9HeightEnlargedAdjusted, Pic9HeightMinimizedAdjusted;

float Pic2WidthAdjusted, Pic2HeightAdjusted, Pic3WidthAdjusted, Pic3HeightAdjusted, Pic4WidthAdjusted, Pic4HeightAdjusted;
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
//Images
PImage Pic1, Pic2, Pic3, Pic4, Pic5, Pic6, Pic7, Pic8, Pic9;
//Button Code For Pic 1 - Pic 2 - Pic 3 - Pic 4 - Pic 5 - Pic 6 - Pic 7 - Pic 8 - Pic 9
float button1EX, button1EY, button2EX, button2EY, button3EX, button3EY; 
float button4EX, button4EY, button5EX, button5EY, button6EX, button6EY;
float button7EX, button7EY, button8EX, button8EY, button9EX, button9EY;
float MinimizeButtonBottomLeftCornerX, MinimizeButtonBottomLeftCornerY;
/*
float button2MX, button2MY, button3MX, button3MY;
 float button4MX, button4MY, button5MX, button5MY, button6MX, button6MY;
 float button7MX, button7MY, button8MX, button8MY, button9MX, button9MY;
 */
float buttonWidth, buttonHeight;
Boolean enlargePic1=false, minimizePic1=true, enlargePic2=false, minimizePic2=true, enlargePic3=false, minimizePic3=true, enlargePic4=false, minimizePic4=true;
Boolean enlargePic5=false, minimizePic5=true, enlargePic6=false, minimizePic6=true, enlargePic7=false, minimizePic7=true, enlargePic8=false, minimizePic8=true;
Boolean enlargePic9=false, minimizePic9=true;
String buttonEnlargeText="Enlarge Pic";
String buttonMinimizeText="Minimize Pic";
color Pic1buttonEnlargeColor, Pic2buttonEnlargeColor, Pic3buttonEnlargeColor, Pic4buttonEnlargeColor, Pic5buttonEnlargeColor, Pic6buttonEnlargeColor, Pic7buttonEnlargeColor;
color Pic8buttonEnlargeColor, Pic9buttonEnlargeColor;
color Pic1buttonMinimizeColor;
color yellow=#FAF99C;
color blue=#A7DFEE;
PFont buttonEnlargeFont;
String buttonText= "Enlarge Pic";
PFont buttonMinimizeFont;
//Red circle code for pic 1,2,3,4 transparent circle with red outline
float red1smallX, red1smallY, red1LARGEX, red1LARGEY;
float red2smallX, red2smallY, red2LARGEX, red2LARGEY;
float red3smallX, red3smallY, red3LARGEX, red3LARGEY;
float red4smallX, red4smallY, red4LARGEX, red4LARGEY;
float redPic1smallCircleDiameter, redPic1LARGECircleDiameter;
float redPic1smallCircleRadius, redPic1LARGECircleRadius;
float redPic2smallCircleDiameter, redPic2LARGECircleDiameter;
float redPic2smallCircleRadius, redPic2LARGECircleRadius;
float redPic3smallCircleDiameter, redPic3LARGECircleDiameter;
float redPic3smallCircleRadius, redPic3LARGECircleRadius;
float redPic4smallCircleDiameter, redPic4LARGECircleDiameter;
float redPic4smallCircleRadius, redPic4LARGECircleRadius;
color red=#D10808;
int LARGEredCircleBorderWeight;
int smallredCircleBorderWeight;
Boolean Pic1redCircleSmall=false, Pic1redCircleLarge=false;
Boolean Pic2redCircleSmall=false, Pic2redCircleLarge=false;
Boolean Pic3redCircleSmall=false, Pic3redCircleLarge=false;
//


void setup ()
{
  size(900, 400); //CANT PUT IN A TAB 
  appWidth=width;
  appHeight=height;
  /* 
   Xorigin=appWidth*0;
   Yorigin=appHeight*0;
   */
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

  ptX[1]  = appWidth*0;
  ptX[2] = ptX[3] = ptX[4] = appWidth*0;
  ptX[5] = ptX[6] = ptX[7] = ptX[8] = rectWidth;
  ptX[9] = ptX[10] = ptX[11]= ptX[12] = rectWidth*2;
  ptX[13] = ptX[14] = ptX[15] = ptX[16] = rectWidth*3;

  ptY[1] = ptY[5] = ptY[9] = ptY[13] = appHeight*0;
  ptY[2] = ptY[6] = ptY[10] = ptY[14] = rectHeight;
  ptY[3] = ptY[7] = ptY[11] = ptY[15] = rectHeight*2; 
  ptY[4] = ptY[8] = ptY[12] =  ptY[16] = appHeight;

  RectangleCode();



  //Image Code
  Pic1= loadImage("1920x1080-Where's-Waldo-Image#1.jpg");
  Pic2= loadImage("1200x650-Where's-Waldo-Image#2.jpg");
  Pic3= loadImage("1920x1217-Where's-Waldo-Image#3.jpg");
  Pic4= loadImage("3000x1975-Where's-Waldo-Image#4a.jpg");
  Pic5= loadImage("2040x1260-Where's-Waldo-Image#5.jpg");
  Pic6= loadImage("3000x1899-Where's-Waldo-Image#6.jpg");
  Pic7= loadImage("564x564-Where's-Waldo-Image#7.jpg");
  Pic8= loadImage("564x631-Where's-Waldo-Image#8a2.jpg");
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

  //Pic1WidthAdjusted = rectWidth * imageWidthRatioPic1;
  //Pic1HeightAdjusted = rectHeight * imageHeightRatioPic1;
  //
  //Pic2WidthAdjusted = rectWidth * imageWidthRatioPic2;
  //Pic2HeightAdjusted = rectHeight * imageHeightRatioPic2;
  //
  // Pic3WidthAdjusted = rectWidth * imageWidthRatioPic3;
  // Pic3HeightAdjusted = rectHeight * imageHeightRatioPic3;
  //
  //Pic4WidthAdjusted = rectWidth * imageWidthRatioPic4;
  //Pic4HeightAdjusted = rectHeight * imageHeightRatioPic4;
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

  //image(Pic1, ptX[1], ptY[1], Pic1WidthAdjusted, rectHeight);
  image(Pic2, ptX[2], ptY[2], Pic2WidthAdjusted, rectHeight);
  image(Pic3, ptX[3], ptY[3], Pic3WidthAdjusted, rectHeight);
  image(Pic4, ptX[5], ptY[5], Pic4WidthAdjusted, rectHeight);
  image(Pic5, ptX[6], ptY[6], Pic5WidthAdjusted, rectHeight);
  image(Pic6, ptX[7], ptY[7], Pic6WidthAdjusted, rectHeight);
  image(Pic7, ptX[9], ptY[9], Pic7WidthAdjusted, Pic7HeightAdjusted);
  image(Pic8, ptX[10], ptY[10], rectWidth, Pic8HeightAdjusted);
  image(Pic9, ptX[11], ptY[11], Pic9WidthAdjusted, Pic9HeightAdjusted);
  //  String [] fontList=PFont.list();
  //  printArray(fontList);

  Pic1WidthEnlargedAdjusted =appWidth*imageWidthRatioPic1;
  Pic1WidthMinimizedAdjusted=rectWidth*imageWidthRatioPic1;
  Pic1HeightEnlargedAdjusted=appHeight;
  Pic1HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic1;
  ptX1Enlarged=((appWidth*1/2)-(Pic1WidthEnlargedAdjusted*1/2));


  Pic2WidthEnlargedAdjusted =appWidth*imageWidthRatioPic2;
  Pic2WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic2;
  Pic2HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic2)*2;
  Pic2HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic2;
  ptX2Enlarged=((appWidth*1/2)-(Pic2WidthEnlargedAdjusted*1/2));
  ptY2Enlarged=appHeight*0;

  Pic3WidthEnlargedAdjusted =appWidth*imageWidthRatioPic3;
  Pic3WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic3;
  Pic3HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic3)*2;
  Pic3HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic3;
  ptX3Enlarged=((appWidth*1/2)-(Pic3WidthEnlargedAdjusted*1/2));
  ptY3Enlarged=appHeight*0;

  Pic4WidthEnlargedAdjusted =(appWidth*imageWidthRatioPic4)*60/50;
  Pic4WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic4;
  Pic4HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic4)*2;
  Pic4HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic4;
  ptX4Enlarged=((appWidth*1/2)-(Pic4WidthEnlargedAdjusted*1/2));
  ptY4Enlarged=appHeight*0;

  Pic5WidthEnlargedAdjusted =(appWidth*imageWidthRatioPic5);
  Pic5WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic5;
  Pic5HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic5)*2;
  Pic5HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic5;
  ptX5Enlarged=((appWidth*1/2)-(Pic5WidthEnlargedAdjusted*1/2));
  ptY5Enlarged=appHeight*0;

  Pic6WidthEnlargedAdjusted =(appWidth*imageWidthRatioPic6)*85/50;
  Pic6WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic6;
  Pic6HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic6)*3;
  Pic6HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic6;
  ptX6Enlarged=((appWidth*1/2)-(Pic6WidthEnlargedAdjusted*1/2));
  ptY6Enlarged=appHeight*0;

  Pic7WidthEnlargedAdjusted =(appWidth*imageWidthRatioPic7);
  Pic7WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic7;
  Pic7HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic7)*2;
  Pic7HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic7;
  ptX7Enlarged=((appWidth*1/2)-(Pic7WidthEnlargedAdjusted*1/2));
  ptY7Enlarged=appHeight*0;

  Pic8WidthEnlargedAdjusted =appWidth;
  Pic8WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic8;
  Pic8HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic8)*2;
  Pic8HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic8;
  ptX8Enlarged=((appWidth*1/2)-(Pic8WidthEnlargedAdjusted*1/2));
  ptY8Enlarged=appHeight*0;

  Pic9WidthEnlargedAdjusted =(appWidth*imageWidthRatioPic9);
  Pic9WidthMinimizedAdjusted= rectWidth*imageWidthRatioPic9;
  Pic9HeightEnlargedAdjusted=(appHeight*imageHeightRatioPic9)*2;
  Pic9HeightMinimizedAdjusted = rectHeight * imageHeightRatioPic9;
  ptX9Enlarged=((appWidth*1/2)-(Pic9WidthEnlargedAdjusted*1/2));
  ptY9Enlarged=appHeight*0;


  //Buttons Population
  buttonEnlargeFont = createFont("Cambria Bold Italic", 25);//initial size, change it until it fits
  buttonMinimizeFont = createFont ("Corbel Light Italic", 25);
  buttonWidth=rectWidth*1/3;
  buttonHeight=rectHeight*1/4;
  button1EX = button2EX = button3EX = rectWidth*2/3;
  button4EX = button5EX = button6EX = appWidth*5/9;
  button7EX = button8EX = button9EX = appWidth*8/9;
  button1EY =  button4EY = button7EY = rectHeight*3/4;
  button2EY = button5EY = button8EY = rectHeight*7/4;
  button3EY = button6EY = button9EY = appHeight-buttonHeight;


  //Buttons for Pic 1 Population
  MinimizeButtonBottomLeftCornerX=button1EX;
  MinimizeButtonBottomLeftCornerX=rectHeight*1/2;

  //Buttons for Pic 2 Population
  // button2MX=button2EX;
  //  button2MY=rectHeight*1/2;

  //Buttons for Pic 3 Populatio
  //  button3MX=button3EX;
  // button3MY=;

  //Buttons for Pic 4 Population

  //Buttons for Pic 5 Population

  //Buttons for Pic 6 Population

  //Red Circle population Diameter and radius for Pic 1
  redPic1smallCircleDiameter=Pic1WidthMinimizedAdjusted*1/20; 
  redPic1smallCircleRadius=redPic1smallCircleDiameter*1/2;
  redPic1LARGECircleDiameter=redPic1smallCircleDiameter*3;
  redPic1LARGECircleRadius=redPic1LARGECircleDiameter*1/2;
  //Red Circle population Diameter and radius for Pic 2
  redPic2smallCircleDiameter=Pic2WidthMinimizedAdjusted*1/20; 
  redPic2smallCircleRadius=redPic2smallCircleDiameter*1/2;
  redPic2LARGECircleDiameter=redPic2smallCircleDiameter*3;
  redPic2LARGECircleRadius=redPic2LARGECircleDiameter*1/2;
  //Red Circle population Diameter and radius for Pic 3
  redPic3smallCircleDiameter=Pic3WidthMinimizedAdjusted*1/20; 
  redPic3smallCircleRadius=redPic3smallCircleDiameter*1/2;
  redPic3LARGECircleDiameter=redPic3smallCircleDiameter*5/2;
  redPic3LARGECircleRadius=redPic3LARGECircleDiameter*1/2;
  //X and Y red circle population For Pic 1
  red1smallX=Pic1WidthMinimizedAdjusted*54/100;
  red1smallY=rectHeight*44/100;
  red1LARGEX=(Pic1WidthEnlargedAdjusted*1/2)+(redPic1LARGECircleRadius*6/4);
  red1LARGEY=(appHeight*1/2)-redPic1LARGECircleRadius;
  //X and Y red circle population For Pic 2
  red2smallX=Pic2WidthMinimizedAdjusted*86/100;
  red2smallY=rectHeight*56/50;
  red2LARGEX=Pic2WidthEnlargedAdjusted*86/100;
  red2LARGEY=appHeight*15/100;
  //X and Y red circle population For Pic 3
  red3smallX=Pic3WidthMinimizedAdjusted*86/100;
  red3smallY=appHeight*90/100;
  red3LARGEX=Pic3WidthEnlargedAdjusted*171/200;
  red3LARGEY=appHeight*94/100;
  //Red Circle Border Weight
  LARGEredCircleBorderWeight=appHeight*1/100;
  smallredCircleBorderWeight=appHeight*1/150;
}


//End setup
//
void draw () {

  if (enlargePic1==false && minimizePic1==true) { 
    if (enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true && enlargePic4==false && minimizePic4==true 
      && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true && enlargePic7==false && minimizePic7==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  } else {
    image(Pic1, ptX1Enlarged, ptY[1], Pic1WidthEnlargedAdjusted, Pic1HeightEnlargedAdjusted);
    if (Pic1redCircleLarge==true) {
      stroke(red);
      strokeWeight(LARGEredCircleBorderWeight);
      noFill();
      ellipse(red1LARGEX, red1LARGEY, redPic1LARGECircleDiameter, redPic1LARGECircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }
    MinimizeButtonBottomLeftCorner ();
  }

  //
  if (enlargePic2==true && minimizePic2==false) {
    image(Pic2, ptX2Enlarged, ptY2Enlarged, Pic2WidthEnlargedAdjusted, Pic2HeightEnlargedAdjusted);
    if (Pic2redCircleLarge==true) {
      stroke(red);
      strokeWeight(LARGEredCircleBorderWeight);
      noFill();
      ellipse(red2LARGEX, red2LARGEY, redPic2LARGECircleDiameter, redPic2LARGECircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic3==false && minimizePic3==true && enlargePic4==false && minimizePic4==true 
      && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true && enlargePic7==false && minimizePic7==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }

  if (enlargePic3==true && minimizePic3==false) {
    image(Pic3, ptX3Enlarged, ptY3Enlarged, Pic3WidthEnlargedAdjusted, Pic3HeightEnlargedAdjusted);
    if (Pic3redCircleLarge==true) {
      stroke(red);
      strokeWeight(LARGEredCircleBorderWeight);
      noFill();
      ellipse(red3LARGEX, red3LARGEY, redPic3LARGECircleDiameter, redPic3LARGECircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic4==false && minimizePic4==true 
      && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true && enlargePic7==false && minimizePic7==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }



  if (enlargePic4==true && minimizePic4==false) {
    image(Pic4, ptX4Enlarged, ptY4Enlarged, Pic4WidthEnlargedAdjusted, Pic4HeightEnlargedAdjusted);
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
      && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true && enlargePic7==false && minimizePic7==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }

  if (enlargePic5==true && minimizePic5==false) {
    image(Pic5, ptX5Enlarged, ptY5Enlarged, Pic5WidthEnlargedAdjusted, Pic5HeightEnlargedAdjusted);
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true
      && enlargePic4==false && minimizePic4==true && enlargePic6==false && minimizePic6==true && enlargePic7==false && minimizePic7==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }

  if (enlargePic6==true && minimizePic6==false) {
    image(Pic6, ptX6Enlarged, ptY6Enlarged, Pic6WidthEnlargedAdjusted, Pic6HeightEnlargedAdjusted);
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
      && enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true && enlargePic7==false && minimizePic7==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }

  if (enlargePic7==true && minimizePic7==false) {
    image(Pic7, ptX7Enlarged, ptY7Enlarged, Pic7WidthEnlargedAdjusted, Pic7HeightEnlargedAdjusted);
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
      && enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }

  if (enlargePic8==true && minimizePic8==false) {
    image(Pic8, ptX8Enlarged, ptY8Enlarged, Pic8WidthEnlargedAdjusted, Pic8HeightEnlargedAdjusted);
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
      && enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true 
      && enlargePic7==false && minimizePic7==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }
  
  if (enlargePic9==true && minimizePic9==false) {
    image(Pic9, ptX9Enlarged, ptY9Enlarged, Pic9WidthEnlargedAdjusted, Pic9HeightEnlargedAdjusted);
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
      && enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true 
      && enlargePic7==false && minimizePic7==true  && enlargePic8==false && minimizePic8==true 
      ) backToGameGallery ();
  }
}
//End draw
//
void keyPressed ()
{
  if (keyCode=='/') exit();
}//End keyPressed
//
void mousePressed () { 




  if (mouseX>=button1EX && mouseX<= button1EX+buttonWidth && mouseY>=button1EY && mouseY<=button1EY+buttonHeight) {
    if (enlargePic1==false  && minimizePic1==true/* || (enlargePic1==false && minimizePic1==false)*/) {
      enlargePic1=true;
      minimizePic1=false;
      println("Enlarge Pic 1 On");
    }
  }


  if (mouseX>=button2EX && mouseX<= button2EX+buttonWidth && mouseY>=button2EY && mouseY<=button2EY+buttonHeight) {

    if (enlargePic2==false  && minimizePic2==true) {
      enlargePic2=true;
      minimizePic2=false;
      println("Enlarge Pic 2 On");
    }
  }


  if (mouseX>=button3EX && mouseX<= button3EX+buttonWidth && mouseY>=button3EY && mouseY<=button3EY+buttonHeight) {

    if (enlargePic3==false  && minimizePic3==true) {
      enlargePic3=true;
      minimizePic3=false;
      println("Enlarge Pic 3 On");
    }
  }

  if (mouseX>=button4EX && mouseX<=button4EX+buttonWidth && mouseY>=button4EY && mouseY<=button4EY+buttonHeight) {

    if (enlargePic4==false && minimizePic4==true) {
      enlargePic4=true;
      minimizePic4=false;
      println("Enlarge Pic 4 On");
    }
  }

  if (mouseX>=button5EX && mouseX<=button5EX+buttonWidth && mouseY>=button5EY && mouseY<=button5EY+buttonHeight) {

    if (enlargePic5==false && minimizePic5==true) {
      enlargePic5=true;
      minimizePic5=false;
      println("Enlarge Pic 5 On");
    }
  }

  if (mouseX>=button6EX && mouseX<=button6EX+buttonWidth && mouseY>=button6EY && mouseY<=button6EY+buttonHeight) {

    if (enlargePic6==false && minimizePic6==true) {
      enlargePic6=true;
      minimizePic6=false;
      println("Enlarge Pic 6 On");
    }
  }

  if (mouseX>=button7EX && mouseX<=button7EX+buttonWidth && mouseY>=button7EY && mouseY<=button7EY+buttonHeight) {

    if (enlargePic7==false && minimizePic7==true) {
      enlargePic7=true;
      minimizePic7=false;
      println("Enlarge Pic 7 On");
    }
  }

  if (mouseX>=button8EX && mouseX<=button8EX+buttonWidth && mouseY>=button8EY && mouseY<=button8EY+buttonHeight) {

    if (enlargePic8==false && minimizePic8==true) {
      enlargePic8=true;
      minimizePic8=false;
      println("Enlarge Pic 8 On");
    }
  }
  
  if (mouseX>=button9EX && mouseX<=button9EX+buttonWidth && mouseY>=button9EY && mouseY<=button9EY+buttonHeight) {

    if (enlargePic9==false && minimizePic9==true) {
      enlargePic9=true;
      minimizePic9=false;
      println("Enlarge Pic 9 On");
    }
  }

  if (mouseX>=MinimizeButtonBottomLeftCornerX && mouseX<=MinimizeButtonBottomLeftCornerX+buttonWidth && mouseY>=MinimizeButtonBottomLeftCornerY && mouseY<=MinimizeButtonBottomLeftCornerY+buttonHeight ) {
    if (enlargePic1==true  && minimizePic1==false || enlargePic2==true && minimizePic2==false || enlargePic3==true && minimizePic3==false || 
      enlargePic4==true && minimizePic4==false || enlargePic5==true && minimizePic5==false || enlargePic6==true && minimizePic6==false ||
      enlargePic7==true && minimizePic7==false || enlargePic8==true && minimizePic8==false || enlargePic9==true && minimizePic9==false) {
      enlargePic1=false;
      minimizePic1=true;
      enlargePic2=false;
      minimizePic2=true;
      enlargePic3=false;
      minimizePic3=true;
      enlargePic4=false;
      minimizePic4=true;
      enlargePic5=false;
      minimizePic5=true;
      enlargePic6=false;
      minimizePic6=true;
      enlargePic7=false;
      minimizePic7=true;
      enlargePic8=false;
      minimizePic8=true;
      enlargePic9=false;
      minimizePic9=true;
      println("Minimizing Pic 1&2&3&4&5&6&7&8");
    }
  }

  //


  //
  if (mouseX>=red1smallX-redPic1smallCircleRadius && mouseX<=red1smallX+redPic1smallCircleRadius && mouseY>=red1smallY-redPic1smallCircleRadius && mouseY<=red1smallY+redPic1smallCircleRadius) { 
    Pic1redCircleLarge=true; 
    Pic1redCircleSmall=true;
  }
  if (mouseX>=red1LARGEX-redPic1LARGECircleRadius && mouseX<=red1LARGEX+redPic1LARGECircleRadius&& mouseY>=red1LARGEY-redPic1LARGECircleRadius && mouseY<=red1LARGEY+redPic1LARGECircleRadius) {
    Pic1redCircleLarge=true;
    Pic1redCircleSmall=true;
  }
  if (mouseX>=red2smallX-redPic2smallCircleRadius && mouseX<=red2smallX+redPic2smallCircleRadius && mouseY>=red2smallY-redPic2smallCircleRadius && mouseY<=red2smallY+redPic2smallCircleRadius) { 
    Pic2redCircleLarge=true; 
    Pic2redCircleSmall=true;
  }
  if (mouseX>=red2LARGEX-redPic2LARGECircleRadius && mouseX<=red2LARGEX+redPic2LARGECircleRadius&& mouseY>=red2LARGEY-redPic2LARGECircleRadius && mouseY<=red2LARGEY+redPic2LARGECircleRadius) {
    Pic2redCircleLarge=true;
    Pic2redCircleSmall=true;
  }

  if (mouseX>=red3smallX-redPic3smallCircleRadius && mouseX<=red3smallX+redPic3smallCircleRadius && mouseY>=red3smallY-redPic3smallCircleRadius && mouseY<=red3smallY+redPic3smallCircleRadius) { 
    Pic3redCircleLarge=true; 
    Pic3redCircleSmall=true;
  }
  if (mouseX>=red3LARGEX-redPic3LARGECircleRadius && mouseX<=red3LARGEX+redPic3LARGECircleRadius&& mouseY>=red3LARGEY-redPic3LARGECircleRadius && mouseY<=red3LARGEY+redPic3LARGECircleRadius) {
    Pic3redCircleLarge=true;
    Pic3redCircleSmall=true;
  }
}//End mousePressed
//
//End MAIN program 
