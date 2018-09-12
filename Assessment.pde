void setup() {
  size(800,800);
  frameRate(1000);
  strokeWeight(3);
}

void draw() {
  background(0,255,255);
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  fill(mouseX-200,0,0); // First Shapes.
  stroke(155,0,0);
  ellipse(mouseX-50,mouseY-50,50,50);
  rect(mouseX,mouseY-50,50,50);
  line(mouseX+25,mouseY-25,mouseX+75,mouseY-75);
  
  fill(0,mouseX-200,0); // Second Shapes. (250,250). Core.
  stroke(0,155,0);
  rect(mouseX-50,mouseY,50,50);
  ellipse(mouseX,mouseY,50,50);
  line(mouseX+75,mouseY+25,mouseX+25,mouseY-25);
  
  fill(0,0,mouseX-200); // Third Shapes.
  stroke(0,0,155);
  rect(mouseX,mouseY+50,50,50);
  ellipse(mouseX+50,mouseY+50,50,50);
  line(mouseX-75,mouseY+25,mouseX-25,mouseY+75);
  
  
}
