
main() async{
  print("Started");
 var result = await Future.wait([task1(),task2(),task3()]);
 print(result);
}


Future<void> task1(){
  String value = "Task-1";
  return  Future.delayed(Duration(seconds: 2),()=>value );
}

Future<void> task2(){
  String value = "Task-2";
  return  Future.delayed(Duration(seconds: 3),()=>value );
}

Future<void> task3(){
  String value = "Task-3";
  return  Future.delayed(Duration(seconds: 5),()=>value );
}