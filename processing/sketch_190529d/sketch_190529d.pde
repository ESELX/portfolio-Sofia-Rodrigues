float a = 0.0;
float aVelocity = 0.0;
float aAcceleration = 0.1;

void setup() {
  size(1200,800);
  
}

void draw() {
  background(0);
  
  aAcceleration = map(mouseX,0,width,-0.001,0.001);
  a += aVelocity;
  aVelocity += aAcceleration;
  
  translate(width/2, height/2);
  rotate(a);
 // line(-26, -26, 1000, 1000);
  rect(-26, -26, 52, 52);
  
}
