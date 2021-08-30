void setup() {
  size(500, 500);
  background(102, 173, 255);
}
void draw() {
  noStroke();
  //water
  fill(35, 67, 222);
  rect(0, 370, 500, 200);
  //fill yellow
  fill(255, 244, 28);
  //body
  ellipse(300, 320, 350, 130);
  //head
  ellipse(135, 240, 140, 100);
  //tail
  triangle(475, 320, 380, 320, 495, 220);
  //orange beak
  fill(252, 218, 25);
  triangle(85, 240, 85, 270, 15, 260);
  //orange wing
  fill(255, 217, 0);
  triangle(340, 320, 370, 450, 240, 320);
  //black  eye
  fill(0,0,0);
  ellipse(105, 235, 10, 20);
}
