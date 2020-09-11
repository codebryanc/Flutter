
// Recomendado que es aca donde la app empiza a ejecutarse
// void no retorna nada
void main() {
  
  // La palabra reservada new es opcional
  var wolverine = new Heroe(poder: 'Fuerza', nombre: 'Wolverine');
  
  // wolverine.nombre = 'Wolverine !';
  // wolverine.poder = 'Regeneración !';
  
  print(wolverine);
  // print(wolverine.poder);
  // print(wolverine.nombre);
  
  // Esto es igual a llamar el .toString
  print(wolverine);
  print(wolverine.toString());
  
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
  
  // Acá cambiamos a name arguments, lo cual no interfiere con el orden
  Heroe({String nombre, String poder}) {
    this.nombre = nombre;
    this.poder = poder;
  }
  
  
  // Metodo esta dentro de una clase
  // Funcion esta fuera de una clase
  String toString() {
    return 'Nombre: ${this.nombre} - Poder: ${this.poder}';
  }
}