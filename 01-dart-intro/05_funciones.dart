void main() {
  print(greetEveryone());

  print(addTwoNumbers(5, 20));
}

/*String greetEveryone(){
  return 'Hello everyone!';
}*/

String greetEveryone() => 'Hello everyone!';

/*
int addTwoNumbers(int a,int b){
  
  return a+b;
}*/

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  //b = b ?? 0;

  //b ??=0;
  return a + b;
}

//parametros con nombre

String greetPerson({required String name, String message = 'Hola,'}) {
  return '$message $name';
}
