void main() {

var resultado1 = obtenerNombre("Oscar");
var resultado2 = obtenerNombre2("Oscar");
var resultado3 = obtenerNombre3(valor : "Oscar andres");
print(resultado1);
print(resultado2);
print(resultado3);

}

 String obtenerNombre(String valor){

    return 'mi nobre es $valor';
  }


   String obtenerNombre2(String valor) => 'mi nobre es $valor';
   
   
    String obtenerNombre3({String valor = "Oscar Baquero", int?  edad}){

    return 'mi nombre es $valor';
  }