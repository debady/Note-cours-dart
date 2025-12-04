void main() {
    // Les exception soit par frappe inatendu de l'utilisateur ou erreur de code
    // permet d'éviter que tout le programme ne plante

    try{

        dynamic x = 'ok';
        x = x + 1;
        print(x);

    }catch (e) {
        print('Une erreur s\'est produit ');
    }

    print('la suite du programme');
}
