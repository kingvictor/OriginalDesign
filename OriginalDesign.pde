void setup()
{
  size(1000,1000);
  background(18,30,30);
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
 rect(100, 60,20,50);
 }


