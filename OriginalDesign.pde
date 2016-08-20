void setup()
{
  size(1000,1000);
  background(255,255,255);
  frameRate(150);
}
void draw()
{
	cow();
	king();
	arrow();
}
void cow()
{
 noStroke();
 fill(255,0,0);
  ellipse(700,50,30,50);
  rect(710, 60, 200, 200, 10);
}
void king()
{
 noStroke();
 fill(255,0,0);
   
   //person
 ellipse (100, 50, 30, 50)
 rect(90, 80,20,50);
}

void arrow()
{
  if ( x < 800)
  {
    fill(32);
    fill(255, 189, 23);
    ellipse(x + 5, 240, 100, 50);
    x++;
  }
  if (x == 800)
  {
    x = 100;
    squareX = 8;
  }
}


