
// Recomendado que es aca donde la app empiza a ejecutarse
// void no retorna nada
void main() {
  
  // El programa se ejecuta hasta acá y luego busca la función para ejecutar su contenido
  saludar();
  
  String mensaje = leerNombre();
  
  print(mensaje);
  
  // Ahora como pasamos argumentos
  // Si coloco los nombres no importa el nombre
  String result = conArgumentos(texto: 'Hola', nombre: 'Bryan');
  print(result);
  
  
  String flecha = funcionDeFlecha(texto: 'Hi', nombre: 'Flecha');
  print(flecha);  
}

// Ahora la función con la palabra reservada 'void', no devuelve nada
void saludar() {
  print('Hola');
}

String leerNombre() {
  return 'name';
}

String conArgumentos({String texto, String nombre}) {
  return '$texto, $nombre';
}

String funcionDeFlecha({String texto, String nombre}) => '$texto, $nombre';