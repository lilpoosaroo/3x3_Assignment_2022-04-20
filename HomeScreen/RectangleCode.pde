void RectangleCode(){
for (int i=1; i<14; i+=4 ) {
    ptY[i] = appHeight*0;//Which means ptY[1] = ptY[5] = ptY[9] = ptY[13] = appHeight*0;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
  //
  for (int i=2; i<15; i+=4) {
    ptY[i]= rectHeight; //Which means ptY[2] = ptY[6] = ptY[10] = ptY[14] = rectHeight;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
  //
  for (int i=3; i<16; i+=4) {
    ptY[i]=rectHeight*2;//Which means ptY[3] = ptY[7] = ptY[11] = ptY[15] = rectHeight*2;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
  //
  //
  //
  //
  for (int i=1; i<5; i+=1) {
    ptX[i]= appWidth*0; //ptX[1] = ptX[2] = ptX[3] = ptX[4] = appWidth*0;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
  for (int i=5; i<9; i+=1) {
    ptX[i]= rectWidth; //Which means ptX[5] = ptX[6] = ptX[7] = ptX[8] = rectWidth;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }

  for (int i=9; i<13; i+=1) {
    ptX[i]= rectWidth*2; //Which Means ptX[9] = ptX[10] = ptX[11]= ptX[12] = rectWidth*2;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }

  for (int i=13; i<17; i+=1) {
    ptX[i]= rectWidth*3; //Which means ptX[13] = ptX[14] = ptX[15] = ptX[16] = rectWidth*3;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(red);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }
  for (int i=4; i<17; i+=4) {
    ptY[i]= appHeight;//Which means ptY[4] = ptY[8] = ptY[12] =  ptY[16] = appHeight;
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(red);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(whiteReset);
  }

  rect (ptX[1], ptY[1], rectWidth, rectHeight);
  rect (ptX[2], ptY[2], rectWidth, rectHeight);
  rect (ptX[3], ptY[3], rectWidth, rectHeight);
  rect (ptX[4], ptY[4], rectWidth, rectHeight);
  rect (ptX[5], ptY[5], rectWidth, rectHeight);
  rect (ptX[6], ptY[6], rectWidth, rectHeight);
  rect (ptX[7], ptY[7], rectWidth, rectHeight);
  rect (ptX[8], ptY[8], rectWidth, rectHeight);
  rect (ptX[9], ptY[9], rectWidth, rectHeight);

  rect (ptX[10], ptY[10], rectWidth, rectHeight);
  rect (ptX[11], ptY[11], rectWidth, rectHeight);
  rect (ptX[12], ptY[12], rectWidth, rectHeight);
  rect (ptX[13], ptY[13], rectWidth, rectHeight);
  rect (ptX[14], ptY[14], rectWidth, rectHeight);
  rect (ptX[15], ptY[15], rectWidth, rectHeight);  
  rect (ptX[16], ptY[16], rectWidth, rectHeight);
}//End rectangle code
