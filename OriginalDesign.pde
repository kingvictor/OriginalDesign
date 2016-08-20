void setup()
{
 size(400,400);
 //int arrow = 375;
}
int arrow = 375;
void draw()
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
 
}
void mousePressed(){

	arrow = arrow + 1;
	/*
	fill(250, 241, 182);
	bezier(115,183,83,118,arrow,184,135,223);
	if(arrow == 600){
		arrow = 375;
	}
	*/
}



