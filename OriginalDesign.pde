void setup(){
  noStroke(); 
  noLoop();
  size(400,400); 
}

void drawBack(int start)
{
  fill(250, 50, 220);
    for(int i = 5; i < width; i+=10)
      ellipse(i+start, i, 25, 25);
}

void drawSquares(){
  int count = 2;
  for(int y = 0; y < height; y+=25){
    count++;
    for(int x = 0; x < width; x+=25){
      if(count % 2 == 0)
        fill(150, 200, 225);
      else
        fill(140,125,232);
      rect(x, y, 25, 25, 10);
      count++;
    }
  }
}

void draw(){
  drawBack(0);
  drawBack(50); drawBack(-50);
  drawBack(75); drawBack(-75);
  drawBack(125); drawBack(-125);
  drawBack(200); drawBack(-200);
  drawBack(250); drawBack(-250);
  drawBack(300); drawBack(-300);
  drawSquares();
}
