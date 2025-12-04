// c'est un ensemble d'instruction regrouper pour executer une tâche spécifique
//  son , type, retour , paramètre , corps ,
// permet de divisé le programme en pétie partie réutilisable , facilité la compréhension
//  et la maintenance

// quand tu declare ta propre fonction etr ses michibichi il faut l'appeller dans la fonction main pour qu'il s'execute soit en lui passant les valeur de ses
// paramètre s'il en a ou rien

void main() {
  // maFonction();
  // maFonction_bonjour("coco");
  // print(division(33, 88));
  // print(multi(5, 6));

  // FOUNCTION ANONUME pas de nom qui existe déjà  utilise des méthode

  // ex alternative de for pas besoin de creer une nouvelle fonction pour ça

  // avec
  // List<int> maliste = [1, 2, 3, 5, 6];
  // void action(int nombre) {
  //   print(nombre);
  // }
  // maliste.forEach(action);

  // sans 
  List<int> maliste = [1, 2, 3, 5, 6];
  maliste.forEach((int nombre) {
    print(nombre);
  });
}

void maFonction() {
  print('Ma fonction à moi ');
}

void maFonction_bonjour(String nom) {
  print('Ma fonction à moi qui dit bojour $nom');
}

// fonction de calcul
// declare le type de retour ici int , son non ses paramettre avec leur type puis , cequ'il faut retourner
// dans la function principale appeler- afficher  en donnant les valeur en même temps

int somme(int a, int b) {
  return a + b;
}

double division(double s, double v) {
  return s / v;
}

//  on peut écris la même chose d différentes manière comme ça
int multi(int var1, int var2) => var1 * var2;
