void ChoosingLargerDimensionCalculatingAspectRatios() {
  
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
  if (Pic9Width >= Pic9Height) { //Identify Larger Dimension, if 950 is larger than 713
    largerPic9Dimension = Pic9Width; 
    smallerPic9Dimension = Pic9Height;
    widthPic9Larger = true;
  } else {//Identify Larger Dimension Portrait
    largerPic9Dimension = Pic9Height; 
    smallerPic9Dimension = Pic9Width;
    heightPic9Larger = true;
  } 
  //END PIC 9 LARGER DIMENSION VERIFICATION
  /*
    int Pic1Width = 1920;
    int Pic1Height = 1080;
  */

  if ( widthPic1Larger == true ) imageWidthRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension); // =1
  if ( widthPic1Larger == true ) imageHeightRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension); //=0.5625 when you divide an integer by an integer it will  drop the decimal, putting them as floats prevents that.
  if ( heightPic1Larger == true ) imageWidthRatioPic1 =  float (smallerPic1Dimension) / float (largerPic1Dimension); //=1.777777778
  if ( heightPic1Larger == true ) imageHeightRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension); //=1

  /*
   int Pic2Width=1200 ; 
   int Pic2Height=650 ; 
  */

  if ( widthPic2Larger == true ) imageWidthRatioPic2 =  float (largerPic2Dimension) /  float (largerPic2Dimension); //=1
  if ( widthPic2Larger == true ) imageHeightRatioPic2 = float (smallerPic2Dimension) /  float (largerPic2Dimension); //=0.5416666667
  if ( heightPic2Larger == true ) imageWidthRatioPic2 = float (smallerPic2Dimension) /float (largerPic2Dimension); //=1.846153846
  if ( heightPic2Larger == true )imageHeightRatioPic2 = float (largerPic2Dimension) / float (largerPic2Dimension); //=1

  /*
   int Pic3Width = 1920;
   int Pic3Height = 1217;
  */

  if ( widthPic3Larger == true ) imageWidthRatioPic3 = float (largerPic3Dimension) / float (largerPic3Dimension);//= 1
  if ( widthPic3Larger == true ) imageHeightRatioPic3= float (smallerPic3Dimension) /float (largerPic3Dimension);//= 0.6338541667
  if ( heightPic3Larger == true ) imageWidthRatioPic3= float (smallerPic3Dimension) /float (largerPic3Dimension);//= 1.577649959
  if ( heightPic3Larger == true )imageHeightRatioPic3 = float (largerPic3Dimension) / float (largerPic3Dimension);//= 1

  /*
   int Pic4Width= 3000;
   int Pic4Height = 1975;
  */

  if ( widthPic4Larger == true ) imageWidthRatioPic4= float (largerPic4Dimension) / float (largerPic4Dimension); //=1
  if ( widthPic4Larger == true ) imageHeightRatioPic4= float (smallerPic4Dimension) /float (largerPic4Dimension); //=0.6583333333
  if ( heightPic4Larger == true ) imageWidthRatioPic4= float (smallerPic4Dimension) /float (largerPic4Dimension); //=1.518987342
  if ( heightPic4Larger == true ) imageHeightRatioPic4= float (largerPic4Dimension) / float (largerPic4Dimension); //=1
  
    /*
    int Pic5Width = 2040;
    int Pic5Height = 1260;
  */

  if ( widthPic5Larger == true ) imageWidthRatioPic5 = float (largerPic5Dimension) / float (largerPic5Dimension); // =1
  if ( widthPic5Larger == true ) imageHeightRatioPic5 = float (smallerPic5Dimension) / float (largerPic5Dimension); //=0.6186470588 when you divide an integer by an integer it will  drop the decimal, putting them as floats prevents that.
  if ( heightPic5Larger == true ) imageWidthRatioPic5 =  float (smallerPic5Dimension) / float (largerPic5Dimension); //=1.619047619
  if ( heightPic5Larger == true ) imageHeightRatioPic5 = float (largerPic5Dimension) / float (largerPic5Dimension); //=1

  /*
   int Pic6Width=3000 ; 
   int Pic6Height=1899 ; 
  */

  if ( widthPic6Larger == true ) imageWidthRatioPic6 =  float (largerPic6Dimension) /  float (largerPic6Dimension); //=1
  if ( widthPic6Larger == true ) imageHeightRatioPic6 = float (smallerPic6Dimension) /  float (largerPic6Dimension); //=0.633
  if ( heightPic6Larger == true ) imageWidthRatioPic6 = float (smallerPic6Dimension) /float (largerPic6Dimension); //=1.579778831
  if ( heightPic6Larger == true )imageHeightRatioPic6 = float (largerPic6Dimension) / float (largerPic6Dimension); //=1

  /*
   int Pic7Width = 564;
   int Pic7Height = 564;
  */

  if ( widthPic7Larger == true ) imageWidthRatioPic7 = float (largerPic7Dimension) / float (largerPic7Dimension);//= 1
  if ( widthPic7Larger == true ) imageHeightRatioPic7= float (smallerPic7Dimension) /float (largerPic7Dimension);//= 1
  if ( heightPic7Larger == true ) imageWidthRatioPic7= float (smallerPic7Dimension) /float (largerPic7Dimension);//= 1
  if ( heightPic7Larger == true )imageHeightRatioPic7 = float (largerPic7Dimension) / float (largerPic7Dimension);//= 1

  /*
   int Pic8Width= 564;
   int Pic8Height = 631;
  */

  if ( widthPic8Larger == true ) imageWidthRatioPic8= float (largerPic8Dimension) / float (largerPic8Dimension); //=1
  if ( widthPic8Larger == true ) imageHeightRatioPic8= float (smallerPic8Dimension) /float (largerPic8Dimension); //=1.118794326
  if ( heightPic8Larger == true ) imageWidthRatioPic8= float (smallerPic8Dimension) /float (largerPic8Dimension); //=0.8938193344
  if ( heightPic8Larger == true ) imageHeightRatioPic8= float (largerPic8Dimension) / float (largerPic8Dimension); //=1
  
   /*
   int Pic9Width= 950;
   int Pic9Height = 713;
  */

  if ( widthPic9Larger == true ) imageWidthRatioPic9= float (largerPic9Dimension) / float (largerPic9Dimension); //=1
  if ( widthPic9Larger == true ) imageHeightRatioPic9= float (smallerPic9Dimension) /float (largerPic9Dimension); //=0.7505263158
  if ( heightPic9Larger == true ) imageWidthRatioPic9= float (smallerPic9Dimension) /float (largerPic9Dimension); //=1.332398317
  if ( heightPic9Larger == true ) imageHeightRatioPic9= float (largerPic9Dimension) / float (largerPic9Dimension); //=1
}//End aspect ratio calculation
