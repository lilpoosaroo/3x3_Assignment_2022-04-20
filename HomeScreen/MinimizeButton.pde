void MinimizeButton () {  
  buttonWidth=rectWidth*1/3;
  buttonHeight=rectHeight*1/4;
  button1MX=appWidth*0;
  button1MY=appHeight -(buttonHeight);
  if (mouseX>=button1EX && mouseX<= button1EX+buttonWidth && mouseY>=button1EY && mouseY<=button1EY+buttonHeight) {
    buttonEnlargeColor=yellow;
  } else {
    buttonEnlargeColor=blue;
  }
  fill(buttonMinimizeColor);
  rect( button1MX, button1MY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonMinimizeFont, 13);
  text (buttonMinimizeText, button1MX, button1MY, buttonWidth, buttonHeight);
  fill(whiteReset);
}
