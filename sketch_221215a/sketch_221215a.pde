
void setup() {
  size(600, 600);
  line(100, 50, 600, 250);  // draw a line x, y, w, z
  
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
}
