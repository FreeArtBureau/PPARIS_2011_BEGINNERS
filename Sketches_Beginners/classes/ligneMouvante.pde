class ligneMouvante {

  float x;
  float speed;
  
  ligneMouvante(float xInit, float speedInit){
    
    x=xInit;
    speed=speedInit;
    
  }
  
  void update(){
    x+=speed;
    if(x>width) x-=width;
    line(x,0,x,height);
  }
  
}

