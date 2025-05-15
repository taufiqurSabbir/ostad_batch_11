import 'dart:io';

main(){
  String name;
  name = 'taufiq';
  print(name);


  String ? name2;
  print(name2);
  print('Enter your name:');
  name2 = stdin.readLineSync(); //user input in string
  print('Enter your age:');

  int ? age = int.tryParse(stdin.readLineSync()!);

  print('My name is: $name2');
  print('My age is: $age');
}