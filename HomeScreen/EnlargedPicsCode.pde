void EnlargedPicsCode() {
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
    if (Pic4redCircleLarge==true) {
      stroke(red);
      strokeWeight(LARGEredCircleBorderWeight);
      noFill();
      ellipse(red4LARGEX, red4LARGEY, redPic4LARGECircleDiameter, redPic4LARGECircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
      && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true && enlargePic7==false && minimizePic7==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }

  if (enlargePic5==true && minimizePic5==false) {
    image(Pic5, ptX5Enlarged, ptY5Enlarged, Pic5WidthEnlargedAdjusted, Pic5HeightEnlargedAdjusted);
    if (Pic5redCircleLarge==true) {
      stroke(red);
      strokeWeight(LARGEredCircleBorderWeight);
      noFill();
      ellipse(red5LARGEX, red5LARGEY, redPic5LARGECircleDiameter, redPic5LARGECircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true
      && enlargePic4==false && minimizePic4==true && enlargePic6==false && minimizePic6==true && enlargePic7==false && minimizePic7==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }

  if (enlargePic6==true && minimizePic6==false) {
    image(Pic6, ptX6Enlarged, ptY6Enlarged, Pic6WidthEnlargedAdjusted, Pic6HeightEnlargedAdjusted);
    if (Pic6redCircleLarge==true) {
      stroke(red);
      strokeWeight(LARGEredCircleBorderWeight);
      noFill();
      ellipse(red6LARGEX, red6LARGEY, redPic6LARGECircleDiameter, redPic6LARGECircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }
    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
      && enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true && enlargePic7==false && minimizePic7==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }

  if (enlargePic7==true && minimizePic7==false) {
    image(Pic7, ptX7Enlarged, ptY7Enlarged, appWidth, appHeight);

    if (Pic7redCircleLarge==true) {
      stroke(red);
      strokeWeight(LARGEredCircleBorderWeight);
      noFill();
      ellipse(red7LARGEX, red7LARGEY, redPic7LARGECircleDiameter, redPic7LARGECircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }

    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
      && enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true
      && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }

  if (enlargePic8==true && minimizePic8==false) {
    // image(Pic8, ptX8Enlarged-(rectWidth*3/2), ptY8Enlarged, Pic8WidthEnlargedAdjusted*2, Pic8HeightEnlargedAdjusted);

    image(Pic8, ptX8Enlarged-rectWidth, ptY8Enlarged, Pic8WidthEnlargedAdjusted*160/100, Pic8HeightEnlargedAdjusted*160/100);

    if (Pic8redCircleLarge==true) {
      stroke(red);
      strokeWeight(LARGEredCircleBorderWeight);
      noFill();
      ellipse(red8LARGEX, red8LARGEY, redPic8LARGECircleDiameter, redPic8LARGECircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }

    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
      && enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true 
      && enlargePic7==false && minimizePic7==true && enlargePic9==false && minimizePic9==true ) backToGameGallery ();
  }

  if (enlargePic9==true && minimizePic9==false) {
    image(Pic9, ptX9Enlarged, ptY9Enlarged, Pic9WidthEnlargedAdjusted, Pic9HeightEnlargedAdjusted);

    if (Pic9redCircleLarge==true) {
      stroke(red);
      strokeWeight(LARGEredCircleBorderWeight);
      noFill();
      ellipse(red9LARGEX, red9LARGEY, redPic9LARGECircleDiameter, redPic9LARGECircleDiameter);
      stroke(black);
      strokeWeight(reset);
    }

    MinimizeButtonBottomLeftCorner ();
  } else {
    if (enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
      && enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true 
      && enlargePic7==false && minimizePic7==true  && enlargePic8==false && minimizePic8==true 
      ) backToGameGallery ();
  }

}//End of Enlarged Pics Code
