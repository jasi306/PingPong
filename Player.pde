class Player{
  float x,y,vx,vy;
  boolean isUp,isDown;
  void move(){
    if (isUp)   y-=vy;
    if (isDown) y+=vy;
  }
  
  
  void draws(){
    fill(255);
    rectMode(CENTER);
    rect(x, y, 20, 20);  
  }
  Player(){
  }
}
  
