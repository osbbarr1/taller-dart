
class Persona{
  String? nombre;
  String? apellido;
  int? edad;

//constructor dart
 // Persona(this.nombre, this.apellido, this.edad);
  
  Persona({this.nombre, this.apellido, this.edad});
}

void main(){
//  var persona = new Persona("Oscar", "Baquero", 38);
  
    var persona =  Persona(nombre: "Oscar", apellido: "Baquero",edad: 38);
  print(persona);
}