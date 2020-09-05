
void main() {
  // Es una colección de objetos que tienen algo en común.
  
  // Listas dentro de listas
  // Lista de Strings
  // Lista de double
  // Lista de objetos
  List<int> numeros = [1, 2, 3, 4, 5];
  
  print(numeros);
  
  numeros.add(6);
  
  // Esto se puede hacer unicamente cuando la lista es dinamica
  //numeros.add("Hola mundo");
  
  numeros.add(7);
  
  print(numeros);
  
  
  // Lista de tamaño fijo
  List masNumeros = new List(10);
  
  print(masNumeros);

  // Imprime 10 veces null
  
  // Cuando la lista tiene un tamaño fijo no puede crecer mas => Invalido
  // masNumeros(10);
  
  masNumeros[0] = 1;
  
  
  print(masNumeros);

}


