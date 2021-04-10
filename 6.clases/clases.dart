
class Persona{
  String nombre;
  String apellido;
  int edad;

//constructor dart
  Persona(this.nombre, this.apellido, this.edad);
}

void main(){
  var persona = new Persona("Oscar", "Baquero", 38);
  print(persona);
}