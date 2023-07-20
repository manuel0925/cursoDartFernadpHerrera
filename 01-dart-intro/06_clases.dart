void main() {
  final Hero wolverine = new Hero('Logan', 'Regeneracion');

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
  Hero(this.name, this.power);

  String? name;
  String? power;
}
