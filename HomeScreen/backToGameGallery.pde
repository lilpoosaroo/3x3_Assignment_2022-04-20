//Global Variables

//

void  backToGameGallery () {
  image(Pic1, ptX[1], ptY[1], Pic1WidthMinimizedAdjusted, rectHeight);
  image(Pic2, ptX[2], ptY[2], Pic2WidthAdjusted, rectHeight);
  image(Pic3, ptX[3], ptY[3], Pic3WidthAdjusted, rectHeight);
  image(Pic4, ptX[5], ptY[5], Pic4WidthAdjusted, rectHeight);
  image(Pic5, ptX[6], ptY[6], Pic5WidthAdjusted, rectHeight);
  image(Pic6, ptX[7], ptY[7], Pic6WidthAdjusted, rectHeight);
  image(Pic7, ptX[9], ptY[9], Pic7WidthAdjusted, Pic7HeightAdjusted);
  image(Pic8, ptX[10], ptY[10], rectWidth, Pic8HeightAdjusted);
  image(Pic9, ptX[11], ptY[11], Pic9WidthAdjusted, Pic9HeightAdjusted);
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
  float button1EX, button1EY, button1MX, button1MY, buttonWidth, buttonHeight;
  String buttonEnlargeText="Enlarge Size";
  // String buttonMinimizeText="Minimize Pic";
  color yellow=#FAF99C;
  color blue=#A7DFEE;
  PFont buttonEnlargeFont = createFont("Cambria Bold Italic", 25);//initial size, change it until it fits  String buttonText= "Enlarge Pic";
  // PFont buttonMinimizeFont = createFont ("Corbel Light Italic", 25);
  button1EX=rectWidth*2/3;
  button1EY=rectHeight*3/4;
  button1MX=button1EX;
  button1MY=rectHeight*1/2;
  buttonWidth=rectWidth*1/3;
  buttonHeight=rectHeight*1/4;

  //Enlarge Button For Pic 1
  fill(yellow);
  rect(button1EX, button1EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 16);
  text(buttonEnlargeText, button1EX, button1EY, buttonWidth, buttonHeight);
  fill(whiteReset);
}//End back to game gallery
