boolean STOP = true;

void setup() {
  size(640, 320);
}

void draw() {
  if (STOP) {
  background(255, 0, 0);
  textSize(100);
  fill(0);
  textAlign(CENTER);
  text("STOP", 320, 160);
  } else if (!STOP) {
    background(0, 255, 0);
    textSize(100);
    fill(0);
    textAlign(CENTER);
    text("WALK", 320, 160);
  }
}

void mousePressed() {
  STOP = !STOP;
}
