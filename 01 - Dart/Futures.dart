// FUTURE => Tarea async que se hace en un hilo independiente y cuando se resuelve podemos
// ver la respuesta

void main() {
  
  print('Estamos a punto de pedir datos');
  
  httpGet('http://api.nasa.com/aliens')
    .then((data) => print(data))
    .catchError( (error) => print(error));
  
  print('Última linea');  
}

Future<String> httpGet(String url) {
  
  // Se puede devolver cualquier cosa si lo dejo asi 'Future'
  // Se puede devolver string si lo dejo asi 'Future<String>'
    
  // () es una función anonima que retorna el hola mundo
  return Future.delayed( new Duration( seconds: 4 ), () {
    return 'Hola mundo';
  });
  
}

