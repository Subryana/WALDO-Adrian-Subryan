void textBubble() {
  PFont f;
 
  fill(255);
  stroke(255, 0, 0);
  strokeWeight(2);
  ellipse(558, 78, 200, 80);

  noStroke();
  triangle(675, 56, 645, 60, 656, 85);

  strokeWeight(2);
  stroke(255, 0, 0);
  line(675, 56, 647, 60);
  line(675, 56, 656, 85);

  if (clicked==true) {

    fill(255, 0, 0);
    f= createFont("AmericanTypewriter-CondensedBold", 28);
    textFont(f);
    text("FOUND ME :(", 486, 61, 200, 90);

    fill(0);
    f= createFont("AmericanTypewriter-CondensedBold", 28);
    textFont(f);
    text("FOUND ME :(", 485, 60, 200, 90);

    fill(255);
    stroke(255, 0, 0);
    strokeWeight(2);
    ellipse(200, 145, 150, 80);

    noStroke();
    triangle(230, 175, 270, 150, 272, 192);

    strokeWeight(2);
    stroke(255, 0, 0);
    line(242, 180, 272, 192);
    line(270, 161, 272, 192);

    fill(255, 0, 0);
    e= createFont("AmericanTypewriter-CondensedBold", 20);
    textFont(e);
    text("Can You Do" + "\n" +" It Again?!", 156, 119, 200, 90);

    fill(0);
    e= createFont("AmericanTypewriter-CondensedBold", 20);
    textFont(e);
    text("Can You Do" + "\n" +" It Again?!", 155, 118, 200, 90);
  } else if (missed==true) {

    fill(255, 0, 0);
    f= createFont("AmericanTypewriter-CondensedBold", 28);
    textFont(f);
    text("MISSED ME!!", 489, 61, 200, 80);

    fill(0);
    f= createFont("AmericanTypewriter-CondensedBold", 28);
    textFont(f);
    text("MISSED ME!!", 488, 60, 200, 80);
  }
}
