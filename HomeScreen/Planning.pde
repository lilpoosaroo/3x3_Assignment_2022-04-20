/*

What we want to do: 
Make it so that all the waldo levels are covered until you get to that level. Possibilities of how to do it:
1) Have photo to cover all of the levels individually, and for them to be taken off once you have completed the level,
In order to make this work:
- will need an image=redWhiteCoverImage=loadImage("redWhiteCoverImage.jpg");, shouldn't be on all of the squares because it might be overpowering. 
- will need a button to to make the each cover disappear: Start game button, next level button
- An exit game button after finished
If it was just one big image, then all the levels would be revealed if you took it off


 
 
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
