
void main() {
  bool activado = true;
  
  print(activado);
  
  // Toggle de la variable
  activado = !activado;
  
  // Son importantes con condiciones
  if(activado == true) {
    print('El motor esta encendido.');
  }
  else {    
    print('El motor esta apagado.');
  }
  
  // En los if no se requiere el '== true' ya esta implicito.
}