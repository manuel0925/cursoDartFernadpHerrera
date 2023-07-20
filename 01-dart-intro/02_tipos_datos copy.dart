void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': <int, String>{
      1: 'DITTO/FRONT.PNG',
      2: 'DITTO/BACK.PNG',
    }
  };

  print(pokemon);
  print('Name:${pokemon['sprites'][1]}');
}
