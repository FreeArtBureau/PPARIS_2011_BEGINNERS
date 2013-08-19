float[] x;
float[] y;
float[] xnoise;
int taille=100;
int tailleE;

void setup() {
  
  size(700,500);
  background(255);
  fill(100,50);
  noStroke();
  smooth();
  
  x = new float[taille];
  y = new float[taille];
  xnoise = new float[taille];
  
  for (int i=0; i<x.length; i++){
    
    x[i] = random(width);
    y[i] = random(height);
    xnoise[i] = random(100);
  }
}

void draw(){
  
  background(255);  
  
  for (int i=0; i<x.length; i++){
    xnoise[i] +=0.01;
    //y[i] = y[i]+(noise(xnoise[i])-0.5)%height;
    //y[i] = abs((y[i]+(noise(xnoise[i])-0.5))%height);
    y[i] = y[i]+(noise(xnoise[i])-0.5);
    
    if (y[i]<0) y[i]+=height;
    if (y[i]>height) y[i]-=height;
    
    ellipse(x[i],y[i],tailleE,tailleE);
    //x[i] += random(-2,2);
    //y[i] += random(-2,2);
  }
}

void mouseMoved(){
  tailleE=mouseX/10;
}
