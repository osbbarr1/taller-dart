void main(){
  try{
  print(obtenerNombre("Oscar"));   
  }catch(e){
    print("hubo un error, contacte con el administrador ");
  }
 
}

String obtenerNombre (String? nombre){
    if(nombre =='Oscar'){
      throw FormatException("No puede enviar $nombre");
    }

    return "mi nombre es $nombre";
  }


String obtenerNombre2 (String? nombre){
    if(nombre =='Oscar'){
      throw FormatException("No puede enviar $nombre");
    }

    return "mi nombre es $nombre";
  }