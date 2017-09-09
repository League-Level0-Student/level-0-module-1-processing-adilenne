void setup() {
  PImage face = loadImage("mountainLion.jpg");
  size(300, 300);

  image(face, 0, 0);
}

void draw() {
  fill(mouseY, 153, 153);
  ellipse(95, 150, 50, 40);
  ellipse(207, 145, 50, 40);
  fill(mouseX, 28, 28);
  ellipse(95, 150, 20, 20);
  ellipse(207, 145, 20, 20);
}