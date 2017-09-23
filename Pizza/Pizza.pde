void setup() { 
     size(600,600);
  fill(242, 222, 166);
  ellipse(300, 300, 500, 500);
  fill(229,24,24);
  ellipse(300,300,472,472);
  fill(255,247,247);
  ellipse(300,300,450,450);

}

  
  



void draw() {
 
  PImage pepperoni = loadImage("pepperoni.png");
  image(pepperoni,120,130);
  fill(242, 222, 166);
}