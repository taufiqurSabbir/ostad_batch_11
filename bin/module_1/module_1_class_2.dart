main(){

//+,-,*,/
  int a = 20;
  int b = 30;
  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);

  print('increment');

  //post increment
  print(a++);
  print(a);

  //pre increment
  print(++a);
  print(a);

print('decrement');
  //post decrement
  print(a--);
  print(a);

  //pre decrement
  print(--a);
  print(a);

  String name = 'Taufiq';
  String name2 = 'fgfr';
  int age = 28;
  bool islogin = true;

  name = 'Rahim';

  var test = 'ok';
  dynamic test2 = '50';
  test2 = 'Taufiq';
  test2 = true;
  test2 = 3.45854;

  print(test2.runtimeType);
  print(name is int);




  print(name + name2);
  print('name :  $name Age: $age');

  print('Var ' + test);
  print('Dynamic ' + test2.toString());



// const : compile time
 const double pi = 3.1416;


 print(pi);

 //final : runtime
 final String tt = 'fgde';
 final DateTime currentTime = DateTime.now();


 print(currentTime);


}