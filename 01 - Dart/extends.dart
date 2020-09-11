void main() {
  final superMan = new Heroe();
  
  superMan.nombre = 'Clark Kent';
  
  final luthor = new Villano();
  
  luthor.nombre = 'Lex luthor';
}

class Heroe extends Personaje {
  // String poder;
  // String nombre;
  int valentia;
}

class Villano extends Personaje {
  // String poder;
  // String nombre;
  int maldad;
}

// De esta manera no se crean instancias de personaje
abstract class Personaje {
  String poder;
  String nombre;
}