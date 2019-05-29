int r, x, y;

void setup() 
{
   size(1200,800);

  r = 0;
  x = 400;
  y = 300;

}

void draw() 
{

background(255);
translate(mouseX, mouseY);
rotate(radians(r));
fill(255,0,0);
rect(0,0,50,50);
//rect(51,51,50,50);
//rect(102,102,50,50);
//rect(153,153,50,50);
r += 10;
println("r: "+r);

}
