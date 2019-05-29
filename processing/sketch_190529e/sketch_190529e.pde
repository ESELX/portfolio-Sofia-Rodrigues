float a = 0.0;
float aVelocity = 0.0;
float aAcceleration = 0.01;

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
  
  stroke(0);
  strokeWeight(2);
  fill(215, 244, 238);
  ellipse(0,0,500,70);
 
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
  
  stroke(255,240,0);
  strokeWeight(3);
  fill(255);
  line(0, 0, 6000, 6000);
  
  stroke(0);
  strokeWeight(2);
  noFill();
  ellipse(0,0,500,70);
  
  //strokeWeight(3);
  //fill(255);
  //line(0, 0, -6000, -6000);
  
  strokeWeight(0);
  fill(255);
  rect(-26, -26, 49, 49);
  
  stroke(0,0,0);
  strokeWeight(1);
  fill(195,9,10);
  ellipse(300, 300, 55, 55);
  
  noFill();
  stroke(0);
  strokeWeight(3);
  bezier(-70, -5, -10, -10, -120, -120, -90, -80);
  
  noFill();
  stroke(0);
  strokeWeight(3);
  bezier(70, 5, 10, 10, 120, 120, 90, 80);
  
  stroke(248,59,15);
  strokeWeight(2);
  fill(196,9,10);
  rect(125, 0, 60, 6);
  
  stroke(248,59,15);
  strokeWeight(1);
  noFill();
  rect(-26, -26, 53, 53);
  
  stroke(0);
  strokeWeight(1);
  noFill();
  arc(0, 0, 700, 700, 0, PI+QUARTER_PI, OPEN);
  



  
}
