String[] prenoms = {"Benoît","Thibéry","Jean-Charles","Brice","Nathalie","Alexandre","Caroline","Laura","Lydia","Elodie","Damien","Zonia","Jannick","Marceline","Sandra","Francois","Brice","Julien","Fabien","Manuel"};


void setup() {
  size(700,500);
  fill(0);
  //text(nom_complet("Elise", "Martin"), 10,10);
  
  for (int i=0; i<prenoms.length; i++){
    text(prenoms[i],10,10+20*i);
  }

}

String nom_complet(String prenom, String nom){
  return prenom+" "+nom;
}

