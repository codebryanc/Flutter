
// Recomendado que es aca donde la app empiza a ejecutarse
void main() {
  
   String propiedad = 'soltero';
  
  Map<String, dynamic> persona = {    
    'key': 'value',
    'nombre': 'Bryan',
    'edad': 29,
    'soltero': true
  };
 
  print(persona['key']);
  print(persona['nombre']);
  print(persona['edad']);
  print(persona['soltero']);
  
  // Dinamico con una variable
  print(persona[propiedad]);
  
  Map<int, String> personas = {
    1: 'Tony',
    2: 'Peter',
    9: 'Strange'
  };
  
  print(personas);
  
  personas.addAll({ 4: 'Banner' });
  
  print(personas);
  
  print(personas[4]);
  
  // Tambien se llaman diccionario => porque tienen llave y valor.
  
}


