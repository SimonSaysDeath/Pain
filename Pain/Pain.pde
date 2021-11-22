void setup()
{
  fullScreen();
  frameRate(999999999);
  fill(#FFFFFF);
  rect(displayWidth*0/3, displayHeight*0/3, displayWidth*3/3, displayHeight*3/3);
  rect(displayWidth*0/3, displayHeight*0/3, displayWidth*1/3, displayHeight*1/3);
  rect(displayWidth*1/3, displayHeight*0/3, displayWidth*1/3, displayHeight*1/3);
  rect(displayWidth*2/3, displayHeight*0/3, displayWidth*1/3, displayHeight*1/3);
  rect(displayWidth*0/3, displayHeight*1/3, displayWidth*1/3, displayHeight*1/3);
  rect(displayWidth*0/3, displayHeight*2/3, displayWidth*1/3, displayHeight*1/3);
  rect(displayWidth*1/3, displayHeight*1/3, displayWidth*1/3, displayHeight*1/3);
  rect(displayWidth*1/3, displayHeight*2/3, displayWidth*1/3, displayHeight*1/3);
  rect(displayWidth*2/3, displayHeight*1/3, displayWidth*1/3, displayHeight*1/3);
  rect(displayWidth*2/3, displayHeight*2/3, displayWidth*1/3, displayHeight*1/3);
  fill(#000000);
  circle(displayWidth*0/3, displayHeight*0/3, 10);
  circle(displayWidth*1/3, displayHeight*0/3, 10);
  circle(displayWidth*2/3, displayHeight*0/3, 10);
  circle(displayWidth*3/3, displayHeight*0/3, 10);
  circle(displayWidth*0/3, displayHeight*1/3, 10);
  circle(displayWidth*1/3, displayHeight*1/3, 10);
  circle(displayWidth*2/3, displayHeight*1/3, 10);
  circle(displayWidth*3/3, displayHeight*1/3, 10);
  circle(displayWidth*0/3, displayHeight*2/3, 10);
  circle(displayWidth*1/3, displayHeight*2/3, 10);
  circle(displayWidth*2/3, displayHeight*2/3, 10);
  circle(displayWidth*3/3, displayHeight*2/3, 10);
  circle(displayWidth*0/3, displayHeight*3/3, 10);
  circle(displayWidth*1/3, displayHeight*3/3, 10);
  circle(displayWidth*2/3, displayHeight*3/3, 10);
  circle(displayWidth*3/3, displayHeight*3/3, 10);
};
void draw()
{ 
  if (mousePressed) {
    fill(#000000);
    circle(mouseX, mouseY, 10);
  };
};
void mousePressed()
{
};
void keyPressed()
{
};
