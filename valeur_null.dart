// les variable ne peuven pas recoir de valeur null par defaut donc pAZDZDAAEEFR  DFGERDour les rendre nullable

void main() {
  // rendre une variabl simple nullable
  // int? variabl;
  // variabl = null;
  // // print(variabl);

  // rendre un élément de la liste string en nul
  // List<String?> maliste = ['dffzeze', null, "zaeazeaz"];
  // print(maliste);

  // accder à une valeur qui pourrait être null
  // on peut récupérer la preémière valeur d'une nouvelle manière
  // focer le programme à accepter une avleur nul dans une lsite declarer string
  // mais si on veut acceder a cette valeur null sa ne marche pas

  // String premier = maliste.first!;
  // print(premier);
  // tout la liste

  // List<String>? maliste2;
  // print(maliste2);

  // si la liste est vide afficher un texte à la place comme alt en html
  // print(maliste2 ?? 'La liste est vide ');
  // print(maliste2?.length);
  // print(maliste2?.length ?? 'pas de taille possible');

  // condition ternaire
  //si valeur n'est pas null afffiche sinon affiche ce texte
  // print(maliste2 != nul      ? maliste2      : 'la liste  est vide 2èlme manière d\'écire');

  // late permettre à un variable d'être null au début
  // mais il faut l'initialisé au debut

  late String message;
  message = 'Le message';
  print(message);
}
