void ENLARGEandMinimizeButtonMousePressedandIFstatements () {
  
  //Enlarge Pic 1 if statement
  if (mouseX>=button1EX && mouseX<= button1EX+buttonWidth && mouseY>=button1EY && mouseY<=button1EY+buttonHeight) {
    if (enlargePic1==false  && minimizePic1==true) {
      if ( enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true &&  enlargePic4==false && minimizePic4==true 
        && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true &&  enlargePic7==false && minimizePic7==true 
        && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true) { 
        enlargePic1=true;
        minimizePic1=false;
        println("Enlarge Pic 1 On");
      }
    }
  }

  //Enlarge Pic 2 if statement
  if (mouseX>=button2EX && mouseX<= button2EX+buttonWidth && mouseY>=button2EY && mouseY<=button2EY+buttonHeight) {

    if (enlargePic2==false  && minimizePic2==true) {
      if ( enlargePic1==false && minimizePic1==true && enlargePic3==false && minimizePic3==true &&  enlargePic4==false && minimizePic4==true 
        && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true &&  enlargePic7==false && minimizePic7==true 
        && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true)  
      {
        enlargePic2=true;
        minimizePic2=false;
        println("Enlarge Pic 2 On");
      }
    }
  }

  //Enlarge Pic 3 if statement
  if (mouseX>=button3EX && mouseX<= button3EX+buttonWidth && mouseY>=button3EY && mouseY<=button3EY+buttonHeight) {

    if (enlargePic3==false  && minimizePic3==true) {

      if ( enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true &&  enlargePic4==false && minimizePic4==true 
        && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true &&  enlargePic7==false && minimizePic7==true 
        && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true) {
        enlargePic3=true;
        minimizePic3=false;
        println("Enlarge Pic 3 On");
      }
    }
  }

    //Enlarge Pic 4 if statement
    if (mouseX>=button4EX && mouseX<=button4EX+buttonWidth && mouseY>=button4EY && mouseY<=button4EY+buttonHeight) {

    if (enlargePic4==false && minimizePic4==true) {
      if ( enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
        && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true &&  enlargePic7==false && minimizePic7==true 
        && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true) {
        enlargePic4=true;
        minimizePic4=false;
        println("Enlarge Pic 4 On");
      }
    }
  }
  //Enlarge Pic 5 if statement
  if (mouseX>=button5EX && mouseX<=button5EX+buttonWidth && mouseY>=button5EY && mouseY<=button5EY+buttonHeight) {

    if (enlargePic5==false && minimizePic5==true) {
      if ( enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
        && enlargePic4==false && minimizePic4==true  && enlargePic6==false && minimizePic6==true && enlargePic7==false && minimizePic7==true 
        && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true) {
        enlargePic5=true;
        minimizePic5=false;
        println("Enlarge Pic 5 On");
      }
    }
  }
  //Enlarge Pic 6 if statement
  if (mouseX>=button6EX && mouseX<=button6EX+buttonWidth && mouseY>=button6EY && mouseY<=button6EY+buttonHeight) {

    if (enlargePic6==false && minimizePic6==true) {

      if ( enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
        &&  enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true &&  enlargePic7==false && minimizePic7==true 
        && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true) {
        enlargePic6=true;
        minimizePic6=false;
        println("Enlarge Pic 6 On");
      }
    }
  }
  //Enlarge Pic 7 if statement
  if (mouseX>=button7EX && mouseX<=button7EX+buttonWidth && mouseY>=button7EY && mouseY<=button7EY+buttonHeight) {

    if (enlargePic7==false && minimizePic7==true) {

      if ( enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true &&  enlargePic3==false && minimizePic3==true 
        &&  enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true  &&  enlargePic6==false && minimizePic6==true 
        && enlargePic8==false && minimizePic8==true && enlargePic9==false && minimizePic9==true) { 
        enlargePic7=true;
        minimizePic7=false;
        println("Enlarge Pic 7 On");
      }
    }
  }
  //Enlarge Pic 8 if statement
  if (mouseX>=button8EX && mouseX<=button8EX+buttonWidth && mouseY>=button8EY && mouseY<=button8EY+buttonHeight) {

    if (enlargePic8==false && minimizePic8==true) {

      if ( enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true
        &&  enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true 
        &&  enlargePic7==false && minimizePic7==true && enlargePic9==false && minimizePic9==true) {
        enlargePic8=true;
        minimizePic8=false;
        println("Enlarge Pic 8 On");
      }
    }
  }
  //Enlarge Pic 9 if statement
  if (mouseX>=button9EX && mouseX<=button9EX+buttonWidth && mouseY>=button9EY && mouseY<=button9EY+buttonHeight) {

    if (enlargePic9==false && minimizePic9==true) {

      if ( enlargePic1==false && minimizePic1==true && enlargePic2==false && minimizePic2==true && enlargePic3==false && minimizePic3==true 
        &&  enlargePic4==false && minimizePic4==true && enlargePic5==false && minimizePic5==true && enlargePic6==false && minimizePic6==true 
        &&  enlargePic7==false && minimizePic7==true && enlargePic8==false && minimizePic8==true) {
        enlargePic9=true;
        minimizePic9=false;
        println("Enlarge Pic 9 On");
      }
    }
  }
  //Minimize Button if statement
  if (mouseX>=MinimizeButtonBottomLeftCornerX && mouseX<=MinimizeButtonBottomLeftCornerX+buttonWidth && mouseY>=MinimizeButtonBottomLeftCornerY && mouseY<=MinimizeButtonBottomLeftCornerY+buttonHeight ) {
    if (enlargePic1==true  && minimizePic1==false || enlargePic2==true && minimizePic2==false || enlargePic3==true && minimizePic3==false || 
      enlargePic4==true && minimizePic4==false || enlargePic5==true && minimizePic5==false || enlargePic6==true && minimizePic6==false ||
      enlargePic7==true && minimizePic7==false || enlargePic8==true && minimizePic8==false || enlargePic9==true && minimizePic9==false) {
      enlargePic1=false;
      minimizePic1=true;
      enlargePic2=false;
      minimizePic2=true;
      enlargePic3=false;
      minimizePic3=true;
      enlargePic4=false;
      minimizePic4=true;
      enlargePic5=false;
      minimizePic5=true;
      enlargePic6=false;
      minimizePic6=true;
      enlargePic7=false;
      minimizePic7=true;
      enlargePic8=false;
      minimizePic8=true;
      enlargePic9=false;
      minimizePic9=true;
      println("Back to game gallery");
    }
  }
}//End Enlarge/Minimize button if statements
