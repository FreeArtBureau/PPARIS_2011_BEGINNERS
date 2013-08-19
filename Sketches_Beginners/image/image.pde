PImage monImage;

void setup(){

  size(500,340);
  monImage=loadImage("processing.gif");

 
}

void draw(){
  background(255);
  imageMode(CORNER);
  image(monImage,0,0);
  //image(monImage,0,0,width/2,height/2);
  imageMode(CENTER);
  image(monImage,mouseX,mouseY,100,100);
  filter(POSTERIZE,20);
}
