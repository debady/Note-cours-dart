//  equivalent de tuple en python , objet contenant une collection de
// clé et sa valeur on les utilise avec des { } séparé par ,
//  on accède au élément par les  clés contrairement au liste qu'on accède par index


void main() {
  // METHODE 1 sans préciser les types
  // var personne = {
  //   "Nom": 'N\'guessan',
  //   "Âge": 21,
  //   "Taille ": 1.78,
  //   "Actif": true,
  // };

  // print(personne);
  // print(personne['Nom']);
  // print(personne['Actif']);

  // // vérifier si une clé existe
  // print(personne.containsKey('Nom'));
  // print(personne.containsKey('ssss'));

  // vérifier si une valeur existe
  // print(personne.containsValue('21'));
  // print(personne.containsValue(21));

  // supprimer un élément
  // print((personne));
  // personne.remove('Nom');
//   print((personne));

//   // modifier un élément
//   personne.update("Actif", (value) => false);
//   personne.update("Nom", (value) =>"KOUADIO DAVID");
//   print(personne);

  // METHODE 2 préciser le type

  Map<String, int> map = {
    "key4": 2,
    "key5": 223434,
    "key6": 343232,
  };
  print(map);

  Map<int, String> map2 = {
    77: "ddddd",
    88: "FFFFFF",
    99: "EEEEEE",
  };
  print(map2);

  // plus récupérer les données sur un server en fichier json
  Map<String, Object> map3 = {
    "key1": "ok",
    "key2": true,
    "key3": 2,
  };
  print(map3);

  Map<String, Object> variable = {
    "Cle1": 'valeur',
    "ClE2": false,
    "ClE3": 444.8888,
  };  
  print(variable);
}
