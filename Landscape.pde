PImage Saturn;
int stars;
float sinY;

void setup() {
  size(852,480);
  Saturn = loadImage("Saturn.jpg");
}

void draw() {
  noStroke();
  pushMatrix();
    scale(1);
    image(Saturn, 0, 0);
  popMatrix();
  background(#122872);
  
  fill(#E8DB99);
  ellipse(426, 150, 400, 400);

  fill(0);
  rect(0, 250, 852, 800);
  
  //draw stars
  float sinY = sin(frameCount/10.0);
  float opacity = map(sinY, -1, 1, 0, 255);
  fill(#FFFFFF, opacity);
  ellipse(20, 200, 10, 10);
  ellipse(50, 100, 5, 5);
  ellipse(20, 50, 3, 3);
  ellipse(700, 20, 5, 5);
  ellipse(800, 40, 3, 3);
  ellipse(750, 60, 5, 5);
  ellipse(700, 220, 5, 5);
  ellipse(200, 180, 5, 5);
  ellipse(850, 225, 10, 10);
  ellipse(200, 50, 10, 10);
  ellipse(740, 200, 8, 8);
  ellipse(680, 140, 8, 8);

}