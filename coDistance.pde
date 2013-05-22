void setup() {
  size(600, 300);
  background(#FFFFFF);
  smooth();
}

void draw() {
  background(#FFFFFF);
  
  float lineLength = dist(width/2, height/2, mouseX, mouseY);
  int lengthInt = int(lineLength);
  
  line(width/2, height/2, mouseX, mouseY);
  
  fill(#FF0000);
  text(lengthInt, 20, 20);
  
  noFill();
  ellipse(width/2, height/2, lineLength * 2, lineLength * 2);
}
