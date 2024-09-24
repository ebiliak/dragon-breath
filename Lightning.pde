void setup() {
  size(500, 500);
  background(255);
  strokeWeight(20); 
}

int startX = 250;
int startY = 230;
int endX = 0;
int endY = 150;

public void mousePressed() {
  background(255);
  startX = 250;
  startY = 230;
  endX = 0;
  endY = 150;
}

void draw() {
  stroke(255, 0, 0); 
  strokeWeight(10); 
  
  
  while (endX > -300) {
    endX = startX - (int)(Math.random() * 9);
    endY = startY + (int)(Math.random() * 18) - 9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }

  
  fill(255, 165, 0);
  noStroke();
  rect(300, 200, 150, 50); 
  triangle(350, 100, 300, 200, 400, 200);
  triangle(300, 200, 300, 250, 250, 225); 
  triangle(250, 225, 250, 240, 300, 235); 
  triangle(350, 350, 300, 250, 400, 250);

  
  stroke(255, 165, 0);
  strokeWeight(4);
  noFill();
  beginShape();
  vertex(450, 225); 
  bezierVertex(475, 235, 475, 275, 450, 285);
  endShape();
  
 
  fill(0); 
  ellipse(285, 215, 10, 10);
  

  stroke(255, 0, 0); 
  strokeWeight(2);
  line(250, 232, 240, 230);


  stroke(255, 165, 0);
  strokeWeight(2);
  noFill();
  beginShape();
  vertex(450, 225); 
  bezierVertex(475, 235, 475, 275, 450, 285);
  endShape();
}
