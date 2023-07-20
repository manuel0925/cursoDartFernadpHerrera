void main() async {
  print("Inicio del programa ");

  try {
    final value = await httpGet("http://manuel.com");
    print(value);
  } catch (error) {
    print("Tenemos un error:$error");
  }

  /*httpGet("http://manuel.com").then((value){
      print (value); 
  }).catchError((err){
       print ('error:$err'); 
  });*/

  print("Fin del programa");
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  return 'respuesta de la peticion http';
  //throw 'algo fallos ';
  //return Future.delayed(const Duration(seconds:1),()=> 'respuesta de la peticion http');
  //return Future.delayed(const Duration(seconds:1),()=> throw 'error en la petiocn http');
}
