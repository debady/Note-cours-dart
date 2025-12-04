void main() {
  // var messages = [
  //   {
  //     'Nom': 'N\'guessan',
  //     'Message': 'coucou mon coeur comment tu vas ?',
  //     'status': 1,
  //     'date': "31/12/2024-06:35:57",
  //   },
  //   {
  //     'Nom': 'Charlène',
  //     'Message': 'Hello je vais bien et toi ?',
  //     'status': 1,
  //     'date': "31/12/2024-07:00:23",
  //   },
  //   {
  //     'Nom': 'N\'guessan',
  //     'Message': 'bIEN BIEN MERCI',
  //     'status': 1,
  //     'date': "31/12/2024-09:35:57",
  //   }
  // ];

  // // afficher sans pécifier
  // print(messages);
  // print('');

  // // afficher par élément index
  // print(messages[0]);
  // print('');

  // print(messages[1]);
  // print('');

  // print(messages[2]);
  // print('');

  // // afficher index et clé
  // print(messages[0]['Nom']);

  // METHODE 3

  List<Map<String, Object>> article = [];
  article.add({
    'Auteur': 'Jeau paul',
    'Titre': 'Savoir lire',
    'Contenus': 'Apprendre  à lire et écrire est important',
    'Conatc' : { 
      'phone' : '+2250544704854',
      'Email1' : 'debadychatue@gmail.com',
      'Email2' : 'cyber10email@gmail.com',
    }
  });
  article.add({
    'Auteur': 'zsqzsq paul',
    'Titre': 'Savoir lire',
    'Contenus': 'Apprendre  à lire et écrire est important',
    'Conatc' : { 
      'phone' : '+2250544704854',
      'Email' : 'debadychatue@gmail.com',
      'Email2' : 'cyber10email@gmail.com',
      "socia" : [
        {
          "eeeee" : 'sssdsd',
          "eeeee1" : 'sssdsd',
          "eeeee2" : 'sssdsd',
          "eeeee4" : 'sssdsd',
        },
        {
          "DE" : 'sssdsd',
          "eeeee" : 'sssdsd',
          "S" : 'sssdsd',
          "eeeVVee" : 'sssdsd',
        },
        {
          "eeeee" : 'sssdsd',
          "eeeDee" : 'sssdsd',
          "eeeeeD" : 'sssdsd',
          "eeeeZe" : 'sssdsd',
        },
        {
          "eeeee" : 'sssdsd',
          "eeeCAee" : 'sssdsd',
          "eeeEEee" : 'sssdsd',
          "eeeDDee" : 'sssdsd',
        },
      ]
    }
  });
  article.add({
    'Auteur': 'ffffffffff paul',
    'Titre': 'Savoir lire',
    'Contenus': 'Apprendre  à lire et écrire est important',
    'Conatc' : { 
      'phone' : '+2250544704854',
      'Email' : 'debadychatue@gmail.com',
      'Email2' : 'cyber10email@gmail.com',
    }
  });
  article.add({
    'Auteur': 'xxxxxxxxx paul',
    'Titre': 'Savoir lire',
    'Contenus': 'Apprendre  à lire et écrire est important',
    'Conatc' : { 
      'phone' : '+2250544704854',
      'Email' : 'debadychatue@gmail.com',
      'Email2' : 'cyber10email@gmail.com',
    }
  });


  print(article[0]);
}
