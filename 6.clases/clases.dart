
class Persona{
  String? nombre;
  String? apellido;
  int? edad;

//constructor dart
 // Persona(this.nombre, this.apellido, this.edad);
  
  Persona({this.nombre, this.apellido, this.edad});
  
  obtenerNombre()  => this.nombre;
}

class Empleado extends Persona{
  String puesto;
  Empleado(this.puesto , ) : super(nombre : "oscar ", apellido: "Baquero", edad : 38);
}

class Vehiculo{
  int? puertas;
  String? color;
}

void main(){
//  var persona = new Persona("Oscar", "Baquero", 38);
  
    var persona =  Persona(nombre: "Oscar", apellido: "Baquero",edad: 38);
  print(persona);
  
  var empleado = Empleado("cajero");
  print(empleado.obtenerNombre());
}