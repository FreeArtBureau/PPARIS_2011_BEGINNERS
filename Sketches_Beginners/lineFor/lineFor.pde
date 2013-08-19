void setup() {

  frameRate(20);
  size(700, 700);
  smooth();
  strokeWeight(0.5);
  background(255);
  /*for (int i=0;i<20;i++ ){
  
    line(10*i,0,10*i,height);
   
  }*/
  
  /*for (int a=0;a<height;a++ ){
  
    stroke((a%255));
    line(0,a,width,a);
   
  }*/

  for(int a=0; a<1000; a+=10){
    for(int b=0; b<1800; b+=50){
         line(0,a,a,b);
    } 
  }
  
}

void draw() {


}


