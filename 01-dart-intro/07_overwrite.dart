void main() {
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneracion');

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

/*class Hero {
  
   Hero(String pName,String pPower){
     name = pName;
     power = pPower;
       
   }
    
  String? name;
  String? power;
}*/

/*class Hero {
  
   Hero(String pName,String pPower)
     :name = pName,
      power = pPower;
       
   
    
  String? name;
  String? power;
}*/

class Hero {
  String? name;
  String? power;

  Hero({required this.name, this.power = 'Sin Poder'});

  String toString() {
    return '$name-$power';
  }
}
