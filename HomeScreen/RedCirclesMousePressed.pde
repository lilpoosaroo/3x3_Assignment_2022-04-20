//Global Variables

//

void RedCirclesMousePressed () {
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
  //Pic 3 red circles
  if (mouseX>=red3smallX-redPic3smallCircleRadius && mouseX<=red3smallX+redPic3smallCircleRadius && mouseY>=red3smallY-redPic3smallCircleRadius && mouseY<=red3smallY+redPic3smallCircleRadius) { 
    Pic3redCircleLarge=true; 
    Pic3redCircleSmall=true;
  }
  if (mouseX>=red3LARGEX-redPic3LARGECircleRadius && mouseX<=red3LARGEX+redPic3LARGECircleRadius&& mouseY>=red3LARGEY-redPic3LARGECircleRadius && mouseY<=red3LARGEY+redPic3LARGECircleRadius) {
    Pic3redCircleLarge=true;
    Pic3redCircleSmall=true;
  }
  //Pic 4 red circles
  if (mouseX>=red4smallX-redPic4smallCircleRadius && mouseX<=red4smallX+redPic4smallCircleRadius && mouseY>=red4smallY-redPic4smallCircleRadius && mouseY<=red4smallY+redPic4smallCircleRadius) { 
    Pic4redCircleLarge=true; 
    Pic4redCircleSmall=true;
  }
  if (mouseX>=red4LARGEX-redPic4LARGECircleRadius && mouseX<=red4LARGEX+redPic4LARGECircleRadius&& mouseY>=red4LARGEY-redPic4LARGECircleRadius && mouseY<=red4LARGEY+redPic4LARGECircleRadius) {
    Pic4redCircleLarge=true;
    Pic4redCircleSmall=true;
  }

  //Pic 5 red circles
  if (mouseX>=red5smallX-redPic5smallCircleRadius && mouseX<=red5smallX+redPic5smallCircleRadius && mouseY>=red5smallY-redPic5smallCircleRadius && mouseY<=red5smallY+redPic5smallCircleRadius) { 
    Pic5redCircleLarge=true; 
    Pic5redCircleSmall=true;
  }
  if (mouseX>=red5LARGEX-redPic5LARGECircleRadius && mouseX<=red5LARGEX+redPic5LARGECircleRadius&& mouseY>=red5LARGEY-redPic5LARGECircleRadius && mouseY<=red5LARGEY+redPic5LARGECircleRadius) {
    Pic5redCircleLarge=true;
    Pic5redCircleSmall=true;
  }

  //Pic 6 red circles
  if (mouseX>=red6smallX-redPic6smallCircleRadius && mouseX<=red6smallX+redPic6smallCircleRadius && mouseY>=red6smallY-redPic6smallCircleRadius && mouseY<=red6smallY+redPic6smallCircleRadius) { 
    Pic6redCircleLarge=true; 
    Pic6redCircleSmall=true;
  }
  if (mouseX>=red6LARGEX-redPic6LARGECircleRadius && mouseX<=red6LARGEX+redPic6LARGECircleRadius&& mouseY>=red6LARGEY-redPic6LARGECircleRadius && mouseY<=red6LARGEY+redPic6LARGECircleRadius) {
    Pic6redCircleLarge=true;
    Pic6redCircleSmall=true;
  }


  //Pic 7 red circles, problem was that another one of the red circles in the previous puzzle would get touched which would activate the solution of this puzzle
  //Which evolved into the following solution, would set Pic7redCircleSmall=true; and Pic7redCircleLarge=true;, so that when it was touched it would be turned off
  //However we did not want the solution to be able to disappear after you start level 8, so when coverRect8=false; the circles cannot become false
  if (mouseX>=red7smallX-redPic7smallCircleRadius && mouseX<=red7smallX+redPic7smallCircleRadius && mouseY>=red7smallY-redPic7smallCircleRadius && mouseY<=red7smallY+redPic7smallCircleRadius) { 
  if (Pic7redCircleSmall==false || Pic7redCircleLarge==false) {
    Pic7redCircleSmall=true;
    Pic7redCircleLarge=true;
  } else {
   if (coverRect8==true) { Pic7redCircleSmall=false;
    Pic7redCircleLarge=false;
   }
  }
  
  }
 
  if (mouseX>=red7LARGEX-redPic7LARGECircleRadius && mouseX<=red7LARGEX+redPic7LARGECircleRadius && mouseY>=red7LARGEY-redPic7LARGECircleRadius && mouseY<=red7LARGEY+redPic7LARGECircleRadius) {
   if (Pic7redCircleSmall==false || Pic7redCircleLarge==false) {
    Pic7redCircleSmall=true;
    Pic7redCircleLarge=true;
  } else {
   if (coverRect8==true) { Pic7redCircleSmall=false;
    Pic7redCircleLarge=false;
   }
  }
  }

  //Pic 8 red circles
  if (mouseX>=red8smallX-redPic8smallCircleRadius && mouseX<=red8smallX+redPic8smallCircleRadius && mouseY>=red8smallY-redPic8smallCircleRadius && mouseY<=red8smallY+redPic8smallCircleRadius) { 
    Pic8redCircleLarge=true; 
    Pic8redCircleSmall=true;
  }
  if (mouseX>=red8LARGEX-redPic8LARGECircleRadius && mouseX<=red8LARGEX+redPic8LARGECircleRadius&& mouseY>=red8LARGEY-redPic8LARGECircleRadius && mouseY<=red8LARGEY+redPic8LARGECircleRadius) {
    Pic8redCircleLarge=true;
    Pic8redCircleSmall=true;
  }

  //Pic 9 red circles
  if (mouseX>=red9smallX-redPic9smallCircleRadius && mouseX<=red9smallX+redPic9smallCircleRadius && mouseY>=red9smallY-redPic9smallCircleRadius && mouseY<=red9smallY+redPic9smallCircleRadius) { 
    Pic9redCircleLarge=true; 
    Pic9redCircleSmall=true;
  }
  if (mouseX>=red9LARGEX-redPic9LARGECircleRadius && mouseX<=red9LARGEX+redPic9LARGECircleRadius&& mouseY>=red9LARGEY-redPic9LARGECircleRadius && mouseY<=red9LARGEY+redPic9LARGECircleRadius) {
    Pic9redCircleLarge=true;
    Pic9redCircleSmall=true;
  }
}
