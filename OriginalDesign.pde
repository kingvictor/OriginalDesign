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
	crown(70,60);
}

void cow()
{
 noStroke();
 fill(0,0,0);
  ellipse(700,100,30,50);
  rect(710, 110, 200, 200, 10);
  beginShape();
   vertex(20, 20);
   vertex(40, 20);
   vertex(40, 40);
   vertex(60, 40);
   vertex(60, 60);
   vertex(20, 60);
 endShape(CLOSE);

}
void king()
{
 noStroke();
 fill(255,0,0);
   
   //person
 ellipse (100, 120, 30, 50)
 rect(90,140,20,80);
 rect(100,140,30,10);
 rect(100,170,30,10);
 rect(130,130, 1,80);
 ellipse(x, 170, 10, 1);
 arc(170, 130, 100, 200, 0, PI/2);
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




