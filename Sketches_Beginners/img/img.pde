PImage b;
int marge,taille;

void setup() {
  size(700,438);
  b = loadImage("bg.jpg");
  //noLoop();
  marge = 10;
  taille = width/10-marge*10;
}

void draw() {
  //image(b, 0, 0,width,height);
  
  for (int i=0; i<20; i++){
    rectMode(CORNER);
    fill(150,1);
    rect(i*(taille+marge),20,taille,taille);    
  }

  
}

void keyPressed() {

  if (key=='a') {    
    println(marge);
    marge++;
    taille++;
  } 
  if (key=='q') {
    marge--;
    taille--;
    } 
}

