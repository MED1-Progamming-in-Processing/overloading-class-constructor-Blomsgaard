Shapes circle;
 boolean recta = false;
void setup() {
  size(1000, 800);
  circle = new Shapes(random(width), random(height), random(5, 10), random(5, 10), 50);
}

void draw() {
  background(200);

  circle.move();
  if(recta){
  circle.displayrect();
}
  else {
  circle.displaycircle();}

 }
