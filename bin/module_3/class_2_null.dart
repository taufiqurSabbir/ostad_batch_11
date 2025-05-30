late String data;
String data2 = 'hello my photo';

void fetchData(){
  data2 = 'Saha login 3.65';

}


main(){
  fetchData();
  print(data);
  print(data2);
  // null safety

  int age =15;
  int ? age2;

  String? name;



  print(age);
  print(age2);

  age >= 18 ? print('Able to vote') : print('Still kid');



  print('welcome to x ${name ?? 'Guest'}'); // null check and show default value

  print(name?.length); // avoid error on null

}