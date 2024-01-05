// P_1_0_01

void setup() {
  size(720, 720);
  noCursor();
  colorMode(HSB, 360, 100, 100);
  rectMode(CENTER);
  noStroke();
}

void draw() {
  background(mouseY / 2, 100, 100);
  fill(360 - mouseY / 2, 100, 100);
  rect(height / 2, width / 2, mouseX + 1, mouseX + 1);
}
