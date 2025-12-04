void main() {
  // avec while
  // var x = 0;

  // while (x < 10) {
  // print('');
  // print('Table de $x fois');

  //   var i = 0;
  // while (i < 10) {
  //     print('$x * $i  = ${x * i}');
  //     i = i + 1;
  // }
  //   x = x + 1;
  // }

  // avec for
  // for (var i = 0; i < 200; i++) {
  //   print('je ne dérangerais plus en en classe $i fois');
  // }

  // for (var t = 0; t < 10; t++) {
  // print('');
  // print('Table de $t fois');
  // for (var r = 0; r < 11; r++) {
  //     print('$t * $r = ${t * r}');
  // }
  // }

  // METHODE BREAK

  // var c = 0;
  // while (c < 10) {
  //   if (c == 5) {
  //     print('on s arrête à 5');
  //     break;
  //   }
  //   print((c));
  //   c = c+1;
  // }

  //  utiliser for pour parcourir une liste int
  // List maliste = [445, 678, 8, 954, 545, 556, 76];
  // print((maliste));

  // for (var g = 0; g < maliste.length; g++) {
  //   print('$g ème element de la liste est ${maliste[g]}');
  //   // print(maliste[g]);
  // }

  //  utiliser for pour parcourir une liste string
  // List<String> fruits = [
  //   'Pomme',
  //   'Banane',
  //   'Orange',
  //   'Mangue',
  //   'Ananas',
  //   'Raisin',
  //   'Pastèque',
  //   'Fraise',
  //   'Citron',
  //   'Papaye'
  // ];

  // // Afficher les fruits
  // for (String fruit in fruits) {
  //   print(fruit);
  // }

  // BOUCLE DO WHILE faire avant de vérifier

  int j = 0;
  do {
    print(
        '$j : en rentre dans la boule avant de faire la vérification au cas ou à la prémière verifi la conditions n\'est pas vérifier et il faut sortie par exmpel');
    j = j + 1;
  } while (j < 11);
  // } while (j < 0);

}
