float x, y, newX, newY, taille;


void setup() {

  frameRate(20);
  size(700, 400);
  background(255);
  stroke(0, 80);
  smooth();
  x=width/2;
  y=height/2;
  taille=20;
}

void draw() {

  float direction=random(0, 1);
  float pasX, pasY;
  
  if (direction<0.80) {
    pasX=random(-taille, (taille));
    pasY=0;
  } 
  else {
    pasY=random(-taille, (taille));  
    pasX=0;
  }

  newX=x+pasX;
  newY=y+pasY;  

  if (newX<0 || newX>width) {
    newX=-pasX;
  }

  if (newY<0 || newY>height) {
    newY=-pasY;
  }

  //fill(random(0,100),random(100,200),255,80);
  line(x, y, newX, newY);
  x=newX;
  y=newY;

  //println(" x "+x+" y "+y+" newX "+newX+" newY "+newY);
}

void keyPressed() {

  if (key=='a') {
    taille=taille+3;
    println(taille);
  } 
  if (key=='q') {
    if (taille>3) {
      taille=taille-3; 
      println(taille);
    }
  }
  if (key=='r') {
    background(255);
    x=width/2;
    y=height/2;
  }
 if (key=='s') {
    saveFrame();
  } 
}


