void setup() { 
  size(1000,400);
  background(255);
  smooth();
}

void draw() {
  translate(frameCount*2, 200);
  rotate(radians(frameCount*3));
  float sclSize = sin(radians(frameCount * 3.5));
  scale(map(sclSize, -1,1, .5, 1));
  drawFigure();
}

void drawFigure() {
  noFill();
  stroke(0,0,0,128);
  rect(-60,-40,120,80);
}
