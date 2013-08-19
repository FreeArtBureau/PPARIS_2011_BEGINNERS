PFont myFont, myFont2, myFont3;
PShape dessin;

void setup() {

  size(700,500);
  background(255);
  fill(100,50);
  noStroke();
  smooth();
  
  String[] fontList = PFont.list();
  println(fontList);
  myFont=createFont(fontList[29],40);
  myFont2=createFont(fontList[30],10);  
  //font=loadFont();
  textFont(myFont);
  text("texte1",20,200);
  textFont(myFont2,100);
  text("texte2",20,280);
  
  myFont3=loadFont("Baskerville-SemiBold-48.vlw");
  textFont(myFont3,48);
  text("Baskerville",20,350);
  
  dessin = loadShape ("type.svg");
  shape(dessin, 10,10,200,50);
  
}

void draw() {

}
