int savedTime;
int totalTime = 5000;

void mouseClicked() {
  if (mouseX>=676 && mouseX<=698 && mouseY>=45 && mouseY<=78) {//WALDO BOUNDARIES  
    clicked=true;
  } else if (mouseX<=676 || mouseX>=698 || mouseY<=45 || mouseY>=78) {
    missed=true;
  }
}
