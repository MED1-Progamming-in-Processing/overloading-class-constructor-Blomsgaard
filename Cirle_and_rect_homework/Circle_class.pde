class Shapes {
  float x;
  float y;
  float xSpeed;
  float ySpeed;
  float r = 20;
  int hw;
 

 Shapes(float x, float y, float xSpeed, float ySpeed, float r) {
    this.x = x;
    this.y = y;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
    this.r = r;
  }
 
 Shapes(float x, float y, float xSpeed, float ySpeed, int hw){
    this.x = x;
    this.y = y;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
    this.hw = hw;
 }
    
  void move() {
    x += xSpeed;
    if (x < 0 || x > width) {
      recta = !recta;
      xSpeed *= -1;
    }
    
    y += ySpeed;
    if (y < 0 || y > height) {
      recta = !recta;
      ySpeed *= -1;
    }
  }
  
  void displaycircle(){
    fill(#FFFF00);
   ellipse(x, y, r, r); 
  }
  
  void displayrect(){
    fill(#FFFF00);
    rectMode(CENTER);
  rect(x, y, hw, hw);
}
}
