/*

 Mistakes we have mde
 
 
 For Minimize Button
 - Want one minimize button that resets the game for all pictures
 1) Problems I have run into, 
 - Color for rectangle = blue= fill(blue);
 - Color for text = black = fill(black);
 - Varibles: 
 1) button1MX=appWidth*0;
 2) button1MY=rectHeight*9/4;
 3) buttonWidth=rectWidth*1/3;
 4) buttonHeight=rectHeight*1/4;
 5) PFont buttonMinimizeFont = createFont ("Corbel Light Italic", 25);
 6) color blue=#A7DFEE;
 - Code:
 fill(blue);
 rect( button1MX, button1MY, buttonWidth, buttonHeight);
 fill(black);
 textAlign(CENTER, CENTER);
 textFont(buttonMinimizeFont, 13);
 text (buttonMinimizeText, button1MX, button1MY, buttonWidth, buttonHeight);
 fill(whiteReset);
 - Only exists when enlargePic1=true, and minimizePic1=false
 */
