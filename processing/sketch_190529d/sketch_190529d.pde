float a = 0.0;
float aVelocity = 0.0;
float aAcceleration = 0.01;

void setup() {
  size(1200,800);
  
}

void draw() {
  background(150);
  
  aAcceleration = map(mouseX,0,width,-0.001,0.001);
  a += aVelocity;
  aVelocity += aAcceleration;
  
  translate(width/2, height/2);
  rotate(a);
  fill(255);
  rect(-26, -26, 52, 52);
  //strokeWeight(12);
  fill(255);
  line(0, 0, 6000, 6000);
  
}
