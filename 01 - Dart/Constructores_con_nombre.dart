import 'dart:convert';
void main() {

  // final superMan = new Heroe('Superman', 'Fuerza');
  // print(superMan.poder);
  
  final rawJson = '{ "nombre": "Logan", "poder": "regeneración" }';
  
  // Esto ya es un mapa dinamico
  Map parsedJson = json.decode(rawJson);
  
  // print(parsedJson);
  
  final wolverine = new Heroe.fromJson(parsedJson);
  
  print(wolverine.nombre);
  print(wolverine.poder);
}

class Heroe {
  String nombre;
  String poder;
  
  Heroe(this.nombre, this.poder);
  
  Heroe.fromJson(Map parsedJson) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}