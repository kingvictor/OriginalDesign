void setup()
{
  size(1000,1000);
  background(255,255,255);
}

void draw()
{
	cow();
	king();
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
 curveVertex(80,80);
}



