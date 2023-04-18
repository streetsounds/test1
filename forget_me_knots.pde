void setup() {
  size(1480, 1120);

}

void draw() {
  if (mousePressed) {

     fill(5, 80, 50);
  }  else {
     fill(255);
  }

   ellipse(mouseX, mouseY, 80, 80);
 
  }
