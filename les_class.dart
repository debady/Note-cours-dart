//  est un modèle qui définit les propriétés ,comportements (méthodes)
// communs à un ensemble d'obkjets
//  ils  doivent être déclaré en dehors de la function principale main

void main() {
  // objet user1 creer a partie de la classe user
  // User user1 = User('paul', 12, true);
  // print(user1.nom);

  User user2 = User('Jeaun kouadio ', 55, false);
  // print(user2.nom);

  // User user3 = User('chralin chapin ', 3331, true);
  // print(user1.profile());
  // print(user2.profile());
  // print(user3.profile());

  // get
  // print(user2.actif);
  // print(user1.actif);
  print('');

  // set
  print(user2.actif);
  user2.change_status = true;
  print(user2.actif);

  Admin admin1 = Admin('samuel', 44, true);
  print(admin1.profile());
}

// un objet  devrait être crée  à partie de notre classe
// un constructeur est une methode spéciale qui est appele lors de la crétaion d'une nouvelle objet
// pour créer l'objet on va dans la fonction princiale main
// obket est une instance d'une classe proprieter et compoertement de la classe non,age;status

// / HERITAGE EST UNE CLASSE QUI PERMET DE DERIVER DE TOUT LES FONCTIONALITE D'UNE AUTRE FONCTION
// Gere une nouvelle clase à besoin des meême information ou du même code d'une autre classe

class Admin extends User {
  //  les constructions ne s"hérite pas car ils doivent
  Admin(String nom, int age, bool status) : super(nom, age, status);

  // le overright pour sucharger la methode de la classe paren dans la classe enfant

  @override
  String profile() {
    return 'Profile l\adminis $nom';
  }
}

class User {
  // propiété donnes propre
  String nom;
  int age;
  bool status;

  // constructeur
  // objet créer les valeur vont etre stocker dans ces propriété
  User(this.nom, this.age, this.status);

  // méthode UNE FONCTION A L'INTERIEUR DE LA CLASSE
  String profile() {
    return 'Profile duser $nom';
  }

  //  METHODE Getters et Setters méthode spéciale qui permet de lire et d'écrire les propri&t& d'une méthode

  // acceder à l'infor
  // String get actif {
  //   if (status) {
  //     return 'Oui';
  //   }
  //   return 'NON';
  // }

  //  ou
  String get actif => status ? 'OUI' : 'NON';

  // modifier l'info
  set change_status(bool valeur) => status = valeur;
}
