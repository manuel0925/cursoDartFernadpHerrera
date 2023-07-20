void main() {
  print("Inicio del programa ");

  httpGet("http://manuel.com").then((value) {
    print(value);
  }).catchError((err) {
    print('error:$err');
  });

  print("Fin del programa");
}

Future<String> httpGet(String url) {
  //return Future.delayed(const Duration(seconds:1),()=> 'respuesta de la peticion http');
  return Future.delayed(
      const Duration(seconds: 1), () => throw 'error en la petiocn http');
}
