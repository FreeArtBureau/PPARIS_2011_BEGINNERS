float x, y, newX, newY, taille;


void setup() {

  frameRate(20);
  size(700, 400);
  background(255);

}

void draw() {


}

void mouseDragged() {

 int couleur=mouseX;
 println(couleur);
 // modulo - reste dans la division
 background(couleur%255);
  
}


