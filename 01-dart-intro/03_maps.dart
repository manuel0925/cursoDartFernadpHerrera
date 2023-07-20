void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ["impostor", 'copiar'];
  final sprites = <String>["ditto", 'copiar'];

  //Dynamiuc == null;

  dynamic erroMesage = 'Hola';
  erroMesage = true;
  erroMesage = [1, 2, 3, 4, 5];
  erroMesage = {1, 2, 3, 4, 5};
  erroMesage = () => true;
  erroMesage = null;

  print("""
        $pokemon
        $hp
        $isAlive
        $abilities
        $sprites
        $erroMesage
  
  
  """);
}
