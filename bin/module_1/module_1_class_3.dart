main(){
  List<int> numbers = [1,2,3,4,5];
  print(numbers);
  numbers.add(70); //value add in list
  print(numbers);
  numbers.addAll([80,90,100]);
  print(numbers);
  numbers.insert(1, 11);
  print(numbers);
  numbers.insertAll(0, [10,20,30,40,50,60]);
  print(numbers);
  print("list number index wise: ${numbers[5]}");
  numbers[5] = 9;
  print(numbers);
  numbers.sort();
  print(numbers);
  numbers.remove(1);
  print(numbers);
  numbers.removeAt(5);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  print('List length: ${numbers.length}');
  print(numbers.runtimeType);


  ///dynamic list

  List test=['df',true,10.5,54,];

  print(test.runtimeType);





}