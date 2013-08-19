float[] x = {};
float[] y = {};
float seuil=100;
float tailleMax = 1000;

void setup() {
  
  size(700,500);
  background(255);
  stroke(0,50);
  smooth();

}

void draw(){
    
    if (x.length<tailleMax){
      x = append(x,mouseX);
      y = append(y,mouseY);
    }

  if(pmouseX>0)line(pmouseX, pmouseY, mouseX,mouseY);
  for(int i=0;i<x.length;i++){
    float tirage = random(0,1);
    if ((dist(x[i],y[i],mouseX, mouseY)< seuil) && tirage<0.05){
      line(x[i],y[i],mouseX,mouseY);
    }
  }  
}

