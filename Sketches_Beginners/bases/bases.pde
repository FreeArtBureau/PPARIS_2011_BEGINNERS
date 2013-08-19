int position=100; 
float nombreVirgule1=0.2;
char caractere='j';
String suiteDeCaractere="suite de caractère";
int variable=10;

float i=1;

void setup() {

  size(500,500);
  background(255);
  //height = size.height
  line(position,0,position,height);
  line(position+10,0,position+10,height);  
  line(position+20,0,position+20,height);    
  line(position+30,0,position+30,height);
  
  line(0,position,width,position);
  line(0,position+10,width,position+10);
  line(0,position+20,width,position+20);
  line(0,position+30,width,position+30);
  fill(0);  
  text(suiteDeCaractere,130,100);
}

void draw() {
  
  //point(variable, variable);
  //println(suiteDeCaractere);

}
