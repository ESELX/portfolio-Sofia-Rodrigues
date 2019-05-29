import processing.sound.*;

SoundFile file;
Float L;
void setup() {
size(800,800);
background(255);

file = new SoundFile(this,"groove.mp3");
file.play();
L = file.duration();
}

void draw() {
 println(L);
}
