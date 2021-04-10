
class Persona{
  String? nombre;
  String? apellido;
  int? edad;

//constructor dart
 // Persona(this.nombre, this.apellido, this.edad);
  
  Persona({this.nombre, this.apellido, this.edad});
  
  obtenerNombre()  => this.nombre;
}

class Empleado extends Persona with Aeropuerto{
  String? puesto;
  Empleado(this.puesto , ) : super(nombre : "oscar ", apellido: "Baquero", edad : 38);

  Empleado.fromJson(this.puesto);
}

class Trabajador implements Empleado{
  
  String? puesto;
  String? nombre;
  String? apellido;
  int? edad;
  int? salas;
  obtenerNombre() {
    throw UnimplementedError();
  }
  
  nombreAeropuerto(String valor){
    return "valor nombre aeropuerto en trabajador";
    
  }
}

mixin Aeropuerto{
  int? salas;
  nombreAeropuerto(String aeropuerto) => "El nombre aero puerto es ==>  $aeropuerto";
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
  print(empleado.nombreAeropuerto("Aero puerto el dorado"));
  print(empleado.obtenerNombre());
}