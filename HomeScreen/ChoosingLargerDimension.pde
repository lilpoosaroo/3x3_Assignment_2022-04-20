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
  if (Pic4Width >= Pic4Height) { //Identify Larger Dimension, if 3000x1975 is larger than 1975
    largerPic4Dimension = Pic4Width; 
    smallerPic4Dimension = Pic4Height;
    widthPic4Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic4Dimension = Pic4Height; 
    smallerPic4Dimension = Pic4Width;
    heightPic4Larger = true;
  } 
  //END PIC 4 LARGER DIMENSION VERIFICATION
   if (Pic5Width >= Pic5Height) { //Identify Larger Dimension, if 2040 is larger than 1260
    largerPic5Dimension = Pic5Width; 
    smallerPic5Dimension = Pic5Height;
    widthPic5Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic5Dimension = Pic5Height; 
    smallerPic5Dimension = Pic5Width;
    heightPic5Larger = true;
  }  
  // End Pic 5 larger dimension verification
  if (Pic6Width >= Pic6Height) { //Identify Larger Dimension, if 3000 is larger than 1899
    largerPic6Dimension = Pic6Width; 
    smallerPic6Dimension = Pic6Height;
    widthPic6Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic6Dimension = Pic6Height; 
    smallerPic6Dimension = Pic6Width;
    heightPic6Larger = true;
  } 
  //END PIC 6 LARGER DIMENSION VERIFICATION
  if (Pic7Width >= Pic7Height || Pic7Width == Pic7Height) { //Identify Larger Dimension, if 564 is larger than 564
    largerPic7Dimension = Pic7Width; 
    smallerPic7Dimension = Pic7Height;
    widthPic7Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic7Dimension = Pic7Height;
    smallerPic7Dimension = Pic7Width;
    heightPic7Larger = true ;
  } 
  //END PIC 7 LARGER DIMENSION VERIFICATION
  if (Pic8Width >= Pic8Height) { //Identify Larger Dimension, if 564 is larger than 631
    largerPic8Dimension = Pic8Width; 
    smallerPic8Dimension = Pic8Height;
    widthPic8Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic8Dimension = Pic8Height; 
    smallerPic8Dimension = Pic8Width;
    heightPic8Larger = true;
  } 
  //END PIC 8 LARGER DIMENSION VERIFICATION
  if (Pic9Width >= Pic9Height) { //Identify Larger Dimension, if 1200 is larger than 650
    largerPic9Dimension = Pic9Width; 
    smallerPic9Dimension = Pic9Height;
    widthPic9Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic9Dimension = Pic9Height; 
    smallerPic9Dimension = Pic9Width;
    heightPic9Larger = true;
  } 
  //END PIC 9 LARGER DIMENSION VERIFICATION
}//End choosing larger dimension 
