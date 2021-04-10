void main() {

var resultado1 = obtenerNombre("Oscar");
var resultado2 = obtenerNombre2("Oscar");
var resultado3 = obtenerNombre3(valor : "Oscar andres", edad : null);
var resultado4 = obtenerNombre4(valor : "Oscar andres", edad : 38);
  var resultado5 = obtenerNombre5( "Oscar andres",  38, 180,"baquero" );
print(resultado1);
print(resultado2);
print(resultado3);
print(resultado4);
  print(resultado5);
  
  var resultado6 = miFunction("Oscar Andres Baquero");
  
  print(resultado6);
  
}

var miFunction = (String valor){
    return "Mi nombre es $valor";
  };

 String obtenerNombre(String valor){

    return 'mi nobre es $valor';
  }


   String obtenerNombre2(String valor) => 'mi nobre es $valor';
   
   
    String obtenerNombre3({String valor = "Oscar Baquero", int?  edad}){

    return 'mi nombre es $valor';
  }

  

 String obtenerNombre4({String valor = "Oscar Baquero", required int  edad}){

    return 'mi nombre es $valor y mi edad es $edad';
  }


String obtenerNombre5(String valor , int edad , [int? estatura, String? apellido]){

    return 'mi nombre es $valor y mi estatura $estatura';
  }



