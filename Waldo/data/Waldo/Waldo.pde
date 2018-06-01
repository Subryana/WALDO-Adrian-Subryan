PImage img;
boolean clicked;
boolean missed;
PFont e;
void setup() {
  size(800, 430);

  img=loadImage("wheres-waldo.jpg");
}

void draw() {

  image(img, 0, 0);
  noFill();
 // rect(676, 45, 22, 33);//waldo boundaries... Tempor
 
  if (clicked==true) {
    textBubble();
  } else if (missed==true) {
    textBubble();
  }
/*
fill(255, 0, 0);
    e= createFont("AmericanTypewriter-CondensedBold", 30);
    textFont(e);
    text("WHERE'S WALDO", 156, 119, 200, 90);
    fill(255);
    text("WHERE'S WALDO", 155, 118, 200, 90);
    */
    }
