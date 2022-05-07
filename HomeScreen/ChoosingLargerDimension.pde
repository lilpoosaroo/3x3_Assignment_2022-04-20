void ChoosingLargerDimension (){
// CHOOSING LARGER IMAGE DIMENSION
  if (Pic1Width >= Pic1Height) { //Identify Larger Dimension, if 1920 is larger than 1080
    largerPic1Dimension = Pic1Width; 
    smallerPic1Dimension = Pic1Height;
    widthPic1Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic1Dimension = Pic1Height; 
    smallerPic1Dimension = Pic1Width;
    heightPic1Larger = true;
  }  
  // End Pic 1 larger dimension verification
  if (Pic2Width >= Pic2Height) { //Identify Larger Dimension, if 1200 is larger than 650
    largerPic2Dimension = Pic2Width; 
    smallerPic2Dimension = Pic2Height;
    widthPic2Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic2Dimension = Pic2Height; 
    smallerPic2Dimension = Pic2Width;
    heightPic2Larger = true;
  } 
  //END PIC 2 LARGER DIMENSION VERIFICATION
  if (Pic3Width >= Pic3Height) { //Identify Larger Dimension, if 1920 is larger than 1217
    largerPic3Dimension = Pic3Width; 
    smallerPic3Dimension = Pic3Height;
    widthPic3Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic3Dimension = Pic3Height;
    smallerPic3Dimension = Pic3Width;
    heightPic3Larger = true ;
  } 
  //END PIC 3 LARGER DIMENSION VERIFICATION
  if (Pic4Width >= Pic4Height) { //Identify Larger Dimension, if 3000 is larger than 1975
    largerPic4Dimension = Pic4Width; 
    smallerPic4Dimension = Pic4Height;
    widthPic4Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic4Dimension = Pic4Height; 
    smallerPic4Dimension = Pic4Width;
    heightPic4Larger = true;
  } 

}//End choosing larger dimension 
