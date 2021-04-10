void main(){
var isPublic = false;
var visible = isPublic ? 'publico' : 'privado';
  
  if(isPublic == true){
    print(visible);
  }else{
    print(visible);
  }

print(visible);
  
  //si es vacio valida si esta vacia toma el valor del texto
  var existetexto;
  var texto = existetexto ?? 'valor del texto';
  
  print(texto);
  
  
  //si No es vacio toma el valor de la variable 
   var existetexto2 = " este valor de las varibles 123456";
  var texto1 = existetexto2 ?? 'valor del texto';
    print(texto1);
}