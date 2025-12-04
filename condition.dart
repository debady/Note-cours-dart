void main() {
  
  // 
  int a = 10;
  int b = 40;

  if (a > b) {
    print('a supérieur à b');
  } else if (a < b) {
    print('a inférieur à b ');
  } else {
    print(' a n\'est pas supérieur à b ');
  }

  //  une condition sternaire est une expression qui renvoi une valeur en fonction du resulats d'une conditions 
  //  affiche ou effectue une action (si l'un  ou l'autre ) si une condition est vérifier ou pas dans une seul lgne de code 

  print(a > 9 ? ' a supérieur a 9' : 'tu es mineurs ');
}
