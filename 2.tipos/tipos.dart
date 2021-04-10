void main(){

  // num
  int edad = 38;
  double estatura = 1.72;


if(edad.isNegative){
print("este numero es negativo");
print(edad.abs());
}
else{
  print(edad.abs());
}
  print(edad.abs());
  print(estatura);


  // String

   var texto1 = 'Las comillas simples funcionan bien para cadenas literales.';
  var texto2 = "Las comillas dobles funcionan igual de bien";
  var texto3 = 'It\'s easy to escape the string delimiter';
  var texto4 = "It's even easier to use the other delimiter";

  var texto5 = "El resultado de la expresión es ${4 + 9}";
  
  var texto6 = "valor1" + "valor2";
  var texto7 = "valor1" 'valor2';

  print(texto1);
  print(texto2);
  print(texto3);
  print(texto4);
  print(texto5);
  print(texto6);
  print(texto7);

  var texto11 = r'Las comillas \n simples funcionan bien para cadenas literales.';
  print(texto11);
  
  var texto8 = "texto interpolar";
  var numero = 50;
  var texto9 = "se interpola \'$texto8\' con el valor numero = $numero";
  print(texto9);
}