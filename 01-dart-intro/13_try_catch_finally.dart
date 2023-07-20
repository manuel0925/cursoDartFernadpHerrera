void main() async {
  print("Inicio del programa ");

  try {
    final value = await httpGet("http://manuel.com");
    print(value);
  } on Exception catch (error) {
    print("Tenemos un exepcion esperada:$error");
  } catch (error) {
    print("Tenemos un error no controlado:$error");
  } finally {
    print("finally se ejecuta si o si");
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
  throw Exception('algo fallos ');
  //throw 'algo fallos ';
  //return 'respuesta de la peticion http';
  //return Future.delayed(const Duration(seconds:1),()=> 'respuesta de la peticion http');
  //return Future.delayed(const Duration(seconds:1),()=> throw 'error en la petiocn http');
}
