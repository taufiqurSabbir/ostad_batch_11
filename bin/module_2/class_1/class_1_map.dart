main() {
  // key value pair
  //Each value is conn with key
  //both key and value any type [Data type - String, int,bool etc]

  Map<String, String> person = {
    'name': 'Taufiq',
    'age': '26',
    'Address': 'Dhaka',
    'Exp': '7 years'
  };

  print(person);

//access key

  print('What\'s your name');
  print(person['name']);
  print("What's your age");
  print('My age: ${person['age']}');

  print("address");
  print('My address: ${person['Address']}');

  person['Address'] = 'Dinajpur';

  print('My current address: ${person['Address']}');

  person['age'] = '27';
  print('My age: ${person['age']}');


  person.remove('age');
  print('My age: ${person['age']}');


  print(person.containsKey('age'));
  print(person.containsKey('name'));

  print(person.containsValue('7 years'));


  Map<String,String>additionalInfo = {'Sub': 'CSE', 'CGPA' : ' 3.80'};

  person.addAll(additionalInfo);

  print(person);

  print(person.length);

  var keyList = person.keys.toList();
  print(keyList);

  var valueList = person.values.toList();
  print(valueList);


  print(person.runtimeType);

  var person2 = {
    'name' : 'x',
    'age':25,
    'amount': 50.23,
    'isM': false,
    20:52,
  };
  Map<dynamic, dynamic> person3 = {};



  print(person2.runtimeType);
  print(person3.runtimeType);

  person.clear();

  print(person);





}
