void MinimizeButtonBottomLeftCorner () {  
  buttonWidth=rectWidth*1/3;
  buttonHeight=rectHeight*1/4;
  MinimizeButtonBottomLeftCornerX=appWidth*0;
  MinimizeButtonBottomLeftCornerY=appHeight -(buttonHeight);
  
  
  if (mouseX>=MinimizeButtonBottomLeftCornerX && mouseX<= MinimizeButtonBottomLeftCornerX+buttonWidth && mouseY>=MinimizeButtonBottomLeftCornerY && mouseY<=MinimizeButtonBottomLeftCornerY+buttonHeight) {
    Pic1buttonMinimizeColor=blue;
  } else {
    Pic1buttonMinimizeColor=yellow;
  }

  fill(Pic1buttonMinimizeColor);
  rect(MinimizeButtonBottomLeftCornerX, MinimizeButtonBottomLeftCornerY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonMinimizeFont, 35);
  text (buttonMinimizeText, MinimizeButtonBottomLeftCornerX, MinimizeButtonBottomLeftCornerY, buttonWidth, buttonHeight);
  fill(whiteReset);
}
