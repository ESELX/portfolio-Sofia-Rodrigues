import processing.sound.*;

SoundFile file;
float a = 0.0, aVelocity = 0.0, aAcceleration = 0.01, l = 0, w = 0;

/* PVector velocity;
PVector acceleration; */



void setup() {
  size(1200,800);
  
file = new SoundFile(this,"groove.mp3");
file.play();
l = file.duration();
file.rate(1.2);

//file.jump(5);


  
}

void draw() {

  
  background(0);
  
  aAcceleration = map(mouseX,0,width,-0.01,0.01);
  a += aVelocity;
  w += aVelocity;
  aVelocity += aAcceleration;

  
 
 //file +=aVelocity;
  
 // file.aAcceleration = map(mouseX,mouseY, -0.00, 10);
  
  
  translate(width/2, height/2);
  rotate(a);


  
  stroke(255,240,0);
  strokeWeight(1);
  fill(195,9,10);
  rotate(0);
  ellipse(0, 0, 665, 55);
  
  stroke(255,240,0);
  strokeWeight(6);
  fill(240,240,240);
  rotate(0);
  ellipse(0,0,500,70);
 
  stroke(240,240,240);
  strokeWeight(2);
  fill(254,254,254);
  rotate(0);
  ellipse(0,0,300,300);
  
  stroke(255,240,0);
  strokeWeight(6);
  fill(0);
  rotate(0);
  ellipse(0,0,200,200);
  
  stroke(255,240,0);
  strokeWeight(2);
  fill(0);
  rotate(0);
  ellipse(0,0,100,100);
  
  stroke(255,240,0);
  strokeWeight(3);
  fill(255);
  rotate(0);
  line(0, 0, 6000, 6000);
  
  rotate(0);
  stroke(0);
  strokeWeight(2);
  noFill();
  ellipse(0,0,500,70);
  
  //strokeWeight(3);
  //fill(255);
  //line(0, 0, -6000, -6000);
  
  rotate(0);
  stroke(255,240,0);
  strokeWeight(0);
  fill(255);
  rect(-26, -26, 49, 49);

  rotate(0);
  stroke(255,240,0);
  strokeWeight(5);
  fill(195,9,10);
  ellipse(300, 300, 55, 55);
  
  rotate(0);
  stroke(255,240,0);
  strokeWeight(2);
  fill(255,240,0);
  rect(125, 0, 60, 6);
  
  rotate(0);
  stroke(248,59,15);
  strokeWeight(1);
  noFill();
  rect(-26, -26, 53, 53);
  
  rotate(0);
  stroke(240,240,240);
  strokeWeight(1);
  noFill();
  arc(0, 0, 700, 700, 0, PI+QUARTER_PI, OPEN);
  
  stroke(255,240,0);
  strokeWeight(3);
  fill(255);
  rotate(90);
  line(0, 0, 70, 70);
  
  stroke(255,240,0);
  strokeWeight(3);
  fill(255);
  rotate(15);
  line(0, 0, 300, 300);
  
  stroke(255,240,0);
  strokeWeight(5);
  fill(0);
  rotate(40);
  ellipse(300, 300, 55, 55);

  stroke(255,240,0);
  strokeWeight(1.5);
  noFill();
  rotate(229);
  ellipse(0, 0, 850, 75);
  stroke(255,240,0);
  strokeWeight(1.5);
  noFill();
  rotate(-170);
  ellipse(0, 0, 850, 75);


  
}
