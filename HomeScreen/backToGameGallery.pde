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
  
   //Small Red Circle Code
  if (Pic1redCircleSmall==true) {
      stroke(red);
      strokeWeight(smallredCircleBorderWeight);
      noFill();
      ellipse(red1smallX, red1smallY, redPic1smallCircleDiameter, redPic1smallCircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }
    
    
     if (Pic2redCircleSmall==true) {
      stroke(red);
      strokeWeight(LARGEredCircleBorderWeight);
      noFill();
      ellipse(red2smallX, red2smallY, redPic2smallCircleDiameter, redPic2smallCircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }
    
     if (Pic3redCircleSmall==true) {
      stroke(red);
      strokeWeight(smallredCircleBorderWeight);
      noFill();
      ellipse(red3smallX, red3smallY, redPic3smallCircleDiameter, redPic3smallCircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }


  //Enlarge Button 1 hover over
  if (mouseX>=button1EX && mouseX<= button1EX+buttonWidth && mouseY>=button1EY && mouseY<=button1EY+buttonHeight) {
    Pic1buttonEnlargeColor=Pic4buttonEnlargeColor = Pic5buttonEnlargeColor = Pic6buttonEnlargeColor = Pic7buttonEnlargeColor =  Pic8buttonEnlargeColor = Pic9buttonEnlargeColor = yellow;
  } else {
    Pic1buttonEnlargeColor=Pic4buttonEnlargeColor = Pic5buttonEnlargeColor = Pic6buttonEnlargeColor = Pic7buttonEnlargeColor =  Pic8buttonEnlargeColor = Pic9buttonEnlargeColor = blue;
  }
  //Enlarge Button 2 hover over
  if (mouseX>=button2EX && mouseX<= button2EX+buttonWidth && mouseY>=button2EY && mouseY<=button2EY+buttonHeight) {
    Pic2buttonEnlargeColor=yellow;
  } else {
    Pic2buttonEnlargeColor=blue;
  }
  //Enlarge Button 3 hover over
  if (mouseX>=button3EX && mouseX<= button3EX+buttonWidth && mouseY>=button3EY && mouseY<=button3EY+buttonHeight)
  {
    Pic3buttonEnlargeColor=yellow;
  } else {
    Pic3buttonEnlargeColor=blue;
  }
  //Enlarge Button 4 hover over
  if (mouseX>=button4EX && mouseX<= button4EX+buttonWidth && mouseY>=button4EY && mouseY<=button4EY+buttonHeight) {
    Pic4buttonEnlargeColor=yellow;
  } else {
    Pic4buttonEnlargeColor=blue;
  }
  // Enlarge Button 5 hover over
  if ( mouseX>=button5EX && mouseX<= button5EX+buttonWidth && mouseY>=button5EY && mouseY<=button5EY+buttonHeight) {
    Pic5buttonEnlargeColor=yellow;
  } else {
    Pic5buttonEnlargeColor=blue;
  }
  // Enlarge Button 6 hover over
  if (mouseX>=button6EX && mouseX<= button6EX+buttonWidth && mouseY>=button6EY && mouseY<=button6EY+buttonHeight) {
    Pic6buttonEnlargeColor=yellow;
  } else {
    Pic6buttonEnlargeColor=blue;
  }
  // Enlarge Button 7 hover over
  if ( mouseX>=button7EX && mouseX<= button7EX+buttonWidth && mouseY>=button7EY && mouseY<=button7EY+buttonHeight)
  {
    Pic7buttonEnlargeColor=yellow;
  } else {
    Pic7buttonEnlargeColor=blue;
  }
  //Enlarge Button 8 hover over
  if ( mouseX>=button8EX && mouseX<= button8EX+buttonWidth && mouseY>=button8EY && mouseY<=button8EY+buttonHeight) {
    Pic8buttonEnlargeColor=yellow;
  } else {
    Pic8buttonEnlargeColor=blue;
  }
  //Enlarge Button 9 hover over
  if (mouseX>=button9EX && mouseX<= button9EX+buttonWidth && mouseY>=button9EY && mouseY<=button9EY+buttonHeight) {
    Pic9buttonEnlargeColor=yellow;
  } else {
    Pic9buttonEnlargeColor=blue;
  }


  //Enlarge Button For Pic 1
  fill(Pic1buttonEnlargeColor );
  rect(button1EX, button1EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 16);
  text(buttonEnlargeText, button1EX, button1EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 2
  fill(Pic2buttonEnlargeColor);
  rect(button2EX, button2EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 16);
  text(buttonEnlargeText, button2EX, button2EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 3
  fill(Pic3buttonEnlargeColor);
  rect(button3EX, button3EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 16);
  text(buttonEnlargeText, button3EX, button3EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 4
  fill(Pic4buttonEnlargeColor);
  rect(button4EX, button4EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 16);
  text(buttonEnlargeText, button4EX, button4EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 5
  fill(Pic5buttonEnlargeColor);
  rect(button5EX, button5EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 16);
  text(buttonEnlargeText, button5EX, button5EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 6
  fill(Pic6buttonEnlargeColor);
  rect(button6EX, button6EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 16);
  text(buttonEnlargeText, button6EX, button6EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 7
  fill(Pic7buttonEnlargeColor);
  rect(button7EX, button7EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 16);
  text(buttonEnlargeText, button7EX, button7EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 8
  fill( Pic8buttonEnlargeColor);
  rect(button8EX, button8EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 16);
  text(buttonEnlargeText, button8EX, button8EY, buttonWidth, buttonHeight);
  fill(whiteReset);
  //Enlarge button for Pic 9
  fill(Pic9buttonEnlargeColor);
  rect(button9EX, button9EY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonEnlargeFont, 16);
  text(buttonEnlargeText, button9EX, button9EY, buttonWidth, buttonHeight);
  fill(whiteReset);
}//End back to game gallery
