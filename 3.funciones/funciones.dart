void main() {

var resultado1 = obtenerNombre("Oscar");
var resultado2 = obtenerNombre2("Oscar");
var resultado3 = obtenerNombre3(valor : "Oscar andres", edad : null);
var resultado4 = obtenerNombre4(valor : "Oscar andres", edad : 38);
print(resultado1);
print(resultado2);
print(resultado3);
print(resultado4);
}

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