void main() {
  final rawJson = {"name": "Tony Sark", "power": "Money", "isAlive": false};

  /*final ironman = Hero(
      isAlive:false, 
      power:'Money',
      name:'Tony Stark'
    );*/

  final ironman = Hero.fromJson(rawJson);

  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? "name not found",
        power = json['name'] ?? "power not found",
        isAlive = json['isAlive'] ?? "power not found";

  @override
  String toString() {
    return '$name,$power, is Alive ${isAlive ? 'YES!' : 'Nope'} ';
  }
}
