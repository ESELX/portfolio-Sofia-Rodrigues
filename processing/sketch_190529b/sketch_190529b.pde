

void setup() {
   size(1200,800);
   
   r =0;

}

void draw() {
 background(0);
 rotate(radians(360));
 fill(255);
 rect(mouseX, mouseY, 75, 55);
 r += 1;
 println("r: "+r);
}
