int x,y;
int taille;

void setup() {
  size(700, 700);
  background(125);
  smooth();
  x=width/2;
  y=height/2;
  taille=100;

}

void draw() {

  rectMode(CENTER); 
  
  for (int i=0; i<100; i=i+10){
    dessineFormeComplexe((int)random(100,400),(int)random(100,400),(int)random(10,100));
  }
}

void dessineForme(int xLoc, int yLoc, int tailleLoc){
  noFill();
  stroke(255);
  rect(xLoc,yLoc,tailleLoc,tailleLoc);
  fill(255,5);
  ellipse(xLoc,yLoc,tailleLoc/2,tailleLoc/2);
}

void dessineFormeComplexe(int xLoc, int yLoc, int tailleLoc){
  fill(255);
  stroke(0);
  rect(xLoc,yLoc,tailleLoc,tailleLoc);
  fill(255,5);
  ellipse(xLoc+50,yLoc+50,tailleLoc/2,tailleLoc/2);
}

