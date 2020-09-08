
// Recomendado que es aca donde la app empiza a ejecutarse
// void no retorna nada
void main() {
  
  //final es para decir que una variable nunca va a cambiar
  final superMan = new Heroe(nombre:"Superman", poder: "Volar");
  
  // Esto marca error porque esta inicializada como final
  //superMan = new Heroe();  
  
}

// En las clases la primera letra debe ir capitalizada
// Si tiene varias es similar a CamelCase
class Heroe {
  String nombre;
  String poder;
  
  // Esto nos permite crear un constructor que exponga sus propiedades, sin las igualaciones de costumbre
  Heroe({this.nombre, this.poder});
  
  // Metodo esta dentro de una clase
  // Funcion esta fuera de una clase
  
  // Tambien se puede quitar this. porque Dart ya conoce el contexto
  // Tambien se puede colocar en función de flecha y se ve así
  String toString() => 'Nombre: $nombre - Poder: $poder';
}