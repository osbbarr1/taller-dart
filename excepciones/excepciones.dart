void main(){
  print(obtenerNombre("Oscarr"));
}

String obtenerNombre (String? nombre){
    if(nombre =='Oscar'){
      throw FormatException("No puede enviar $nombre");
    }

    return "mi nombre es $nombre";
  }