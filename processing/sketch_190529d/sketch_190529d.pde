float a = 0.0;
float aVelocity = 0.0;
float aAcceleration = 0.001;

void setup() {
  size(1200,800);
  
}

void draw() {
  background(215, 244, 238);
  
  aAcceleration = map(mouseX,0,width,-0.01,0.01);
  a += aVelocity;
  aVelocity += aAcceleration;
  
  translate(width/2, height/2);
  rotate(a);
  
  stroke(240,240,240);
  strokeWeight(2);
  fill(254,254,254);
  ellipse(0,0,300,300);
  
  stroke(255,240,0);
  strokeWeight(2);
  fill(215, 244, 238);
  ellipse(0,0,200,200);
  
  strokeWeight(2);
  fill(215, 244, 238);
  ellipse(0,0,100,100);
  
  strokeWeight(3);
  fill(255);
  line(0, 0, 6000, 6000);
  
  //strokeWeight(3);
  //fill(255);
  //line(0, 0, -6000, -6000);
  
  strokeWeight(0);
  fill(255);
  rect(-26, -26, 52, 52);
  
  stroke(0,0,0);
  strokeWeight(1);
  fill(195,9,10);
  ellipse(300, 300, 55, 55);
  
  fill(215, 244, 238);
  stroke(0, 0, 0);
  strokeWeight(3);
  bezier(-70, -5, -10, -10, -120, -120, -90, -80);
  
  fill(215, 244, 238);
  stroke(0, 0, 0);
  strokeWeight(3);
  bezier(70, 5, 10, 10, 120, 120, 90, 80);
  
  strokeWeight(3);
  fill(196,9,10);
  rect(125, 0, 60, 6);
  



  
}
