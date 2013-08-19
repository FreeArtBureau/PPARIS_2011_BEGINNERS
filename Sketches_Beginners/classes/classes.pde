ligneMouvante[] lignes;
int taille = 30;

void setup(){
  size(500,500);
  background(255);
  smooth();
  
  lignes = new ligneMouvante[taille];
  
  for(int i=0; i<lignes.length; i++){
    lignes[i] = new ligneMouvante(100, random(1,2)); 
  }
  
}

void draw(){
  background(255);
  
  for(int i=0; i<lignes.length; i++){
    lignes[i].update(); 
  }
  

}


