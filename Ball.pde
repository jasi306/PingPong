class Ball{
  float x,y,vx,vy;
  
  void move(){
    x+=vx;
    y+=vy;
  }
  void reflection(){
    vx*=-1;
    vy*=-1;
  }
  void draws(){
    fill(255);
    ellipseMode(CENTER);
    ellipse(x, y, 20, 20);  
  }
  
  Ball(float vxS, float vyS){
     vx=vxS;
     vy=vyS;
     x=width/2;
     y=height/2;
  }
}
