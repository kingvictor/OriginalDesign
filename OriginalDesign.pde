int x = 130;
void setup()
{
  size(1000,1000);
  background(255,255,255);
  
}

void draw()
{
	cow();
	king();
	crown(80,80);
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
 rect(90,80,20,80);
 rect(100,90,30,10);
 rect(100,110,30,10);
 rect(130,80, 1,80);
 ellipse(x, 120, 10, 1);
 x = x + 1;
}
 
void crown(int x, int y)
{  
  noStroke();
  fill(255,255,0);
  triangle(x, y, x, y+35, x+25, y+35);
  triangle(x+10, y+35, x+25, y, x+40, y+35);
  triangle(x+50, y, x+50, y+35, x+25, y+35);
}




