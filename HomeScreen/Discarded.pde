//GLOBAL VARIABLES

/*
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3; 
 float ptX4, ptY4, ptX5, ptY5, ptX6, ptY6; 
 float ptX7, ptY7, ptX8, ptY8, ptX9, ptY9; 
 float ptX10, ptY10, ptX11, ptY11, ptX12, ptY12;
 float ptX13, ptY13, ptX14, ptY14, ptX15, ptY15;
 float ptX16, ptY16;
 int numberOfButtons = 4; 
 float [] buttonX = new float [numberOfButtons];
 float [] buttonY = new float [numberOfButtons];
 float [] buttonWidth = new float [numberOfButtons];
 float [] buttonHeight = new float [numberOfButtons];
 */
//SETUP
// ptY[1] = ptY[5] = ptY[9] = ptY[13] = appHeight*0;
//ptY[2] = ptY[6] = ptY[10] = ptY[14] = rectHeight;
//ptY[3] = ptY[7] = ptY[11] = ptY[15] = rectHeight*2; 
//ptY[4] = ptY[8] = ptY[12] =  ptY[16] = appHeight;

//Populating Variables for Buttons
/*
  buttonX[1] = appWidth*1/9;
 buttonY[1] = appHeight*1/9;
 buttonWidth[1] = appWidth*1/9;
 buttonHeight[1] = appHeight*1/9;
 
 //Hover over is light blue
 
 buttonX[2] = appWidth*3/6;
 buttonY[2] = appHeight*2/6;
 buttonWidth[2] = appWidth*1/6;
 buttonHeight[2] = appHeight*1/6;
 
 
 
 buttonX[3] = appWidth*11/15;
 buttonY[3] = appHeight*13/15;
 buttonWidth[3] = appWidth*1/15;
 buttonHeight[3] = appHeight*1/15;
 */

//DRAW 
/*

 if (mouseX>=buttonX[1] && mouseX<= buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
 buttonColor1=pink;
 } else {
 buttonColor1=black;
 }
 if (mouseX>=buttonX[2] && mouseX<= buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2]) {
 buttonColor2=blue;
 } else {
 buttonColor2=black;
 }
 if (mouseX>=buttonX[3] && mouseX<= buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3]) {
 buttonColor3=green;
 } else {
 buttonColor3=black;
 }
 
 if (mouseX>=ptX[5] && mouseX<= ptX[5]+rectWidth && mouseY>=ptY[5] && mouseY<=ptY[5]+rectHeight) {
 buttonColor4=#AD7FD6;
 } else {
 buttonColor4=black;
 }
 
 //Hover over is light pink
 fill(buttonColor1);
 rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);
 //Hover over is light blue 
 fill(buttonColor2);
 rect(buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]);
 //Hover over is light green 
 fill(buttonColor3);
 rect(buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
 fill(whiteReset);
 fill(buttonColor4);
 rect(ptX[5], ptY[5], rectWidth, rectHeight);
 fill(whiteReset);
 
 
 
 
  
  if (enlargePic1==false && minimizePic1==true) {
   backToGameGallery ();
   if (Pic1redCircleSmall==true) {
   stroke(red);
   strokeWeight(smallredCircleBorderWeight);
   noFill();
   ellipse(red1smallX, red1smallY, redPic1smallCircleDiameter, redPic1smallCircleDiameter);
   stroke(black);
   strokeWeight(reset);
   }
   }
   
   if (enlargePic1==true && minimizePic1==false) {
   image(Pic1, ptX1Enlarged, ptY[1], Pic1WidthEnlargedAdjusted, appHeight);
   if (Pic1redCircleLarge==true) {
   stroke(red);
   strokeWeight(LARGEredCircleBorderWeight);
   noFill();
   ellipse(red1LARGEX, red1LARGEY, redPic1LARGECircleDiameter, redPic1LARGECircleDiameter);
   stroke(black);
   strokeWeight(reset);
   }
   MinimizeButton ();
   }
  
 
 */

//MOUSE PRESSED
/*
  if (mouseX>=buttonX[1] && mouseX<= buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
 println("Button 1 activated");
 if (turnOnPink==true) {
 turnOnPink=false;
 } else {
 turnOnPink=true;
 }
 }
 if (mouseX>=buttonX[2] && mouseX<= buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2]) {
 println("Button 2 activated");
 if (turnOnBlue==true) {
 turnOnBlue=false;
 } else {
 turnOnBlue=true;
 }
 }
 if (mouseX>=buttonX[3] && mouseX<= buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3]) {
 println("Button 3 activated");
 if (turnOnGreen==true) {
 turnOnGreen=false;
 } else {
 turnOnGreen=true;
 }
 }
 
 if (mouseX>=ptX[5] && mouseX<= ptX[5]+rectWidth && mouseY>=ptY[5] && mouseY<=ptY[5]+rectHeight) {
 println("Button 4 activated");
 if (turnOnPink==true || turnOnBlue==true || turnOnGreen==true) {
 turnOnPink=false;
 turnOnBlue=false;
 turnOnGreen=false;
 } else {
 turnOnPink=true;
 turnOnBlue=true;
 turnOnGreen=true;
 }
 }
 */



/*
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
 */
