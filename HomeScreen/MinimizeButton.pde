void MinimizeButton () {
  float button1MX, button1MY, buttonWidth, buttonHeight;
  String buttonMinimizeText="Minimize Pic";
  color blue=#A7DFEE;
  PFont buttonMinimizeFont = createFont ("Corbel Light Italic", 25);
  buttonWidth=rectWidth*1/3;
  buttonHeight=rectHeight*1/4;
  button1MX=appWidth*0;
  button1MY=appHeight -(buttonHeight);
  fill(blue);
  rect( button1MX, button1MY, buttonWidth, buttonHeight);
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(buttonMinimizeFont, 13);
  text (buttonMinimizeText, button1MX, button1MY, buttonWidth, buttonHeight);
  fill(whiteReset);
}
