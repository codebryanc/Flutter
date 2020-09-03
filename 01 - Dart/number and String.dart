
void main() {
  
  //  Numeros => int Solo para enteros.
  int empleados = 10;
  double pi = 3.141592;
  
  // Esto requiere la precision => el 1 lo pasa a entero.
  double numero = 1.0;
  
  print(' $empleados + $pi + $numero');
  
  // String - Cadena de caracteres, se puede escapar con \
  String nombre = 'To\"ny'; 
  
  print(' Este es el nombre completo $nombre');
  
  print(' Primera letra => $nombre[0]');
  print(' Última letra => $nombre[nombre.length - 1]');
}