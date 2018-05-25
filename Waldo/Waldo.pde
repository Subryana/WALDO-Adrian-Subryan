PImage img;

void setup() {
  size(800, 430);
 
  img=loadImage("wheres-waldo.jpg");
  
}

void draw() {
  
  int a=0;
  int b=0;
image(img, a, b);
fill(0,255,0);
  rect(680, 45, 10, 30);
}
