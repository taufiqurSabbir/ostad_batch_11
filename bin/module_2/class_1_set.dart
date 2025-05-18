main(){
  Set<String> names = {'Taufiq','Rahim','khalek','Sakib','Taufiq'};
  print(names);

  names.add('Saha');
  names.add('Tanvir');
  print(names);

  names.addAll({'Rahat','Sultan','Protiva','bappi','nishat'});
  print(names);

  names.remove('Rahim');
  print(names);
  names.removeAll({'Rahat','Sultan'});
  print(names);
  print(names.contains('Rafi'));
  print(names.contains('nishat'));
  print(names.containsAll({'nishat','bobo'}));
  print(names.containsAll({'nishat','bappi'}));
  print(names.elementAt(0));
  print(names.elementAt(7));
  print(names.first);
  print(names.last);
  print(names.length);
  print(names.isEmpty);
  print(names.isNotEmpty);

  var nameList = names.toList();
  print(nameList);


  Set<String> names2 = {'Taufiq','Sakib','Sadiya','Nazifa','bobo'};
  print(names2);

  print('Intersection value: ${names.intersection(names2)}');
  print('Union value: ${names.union(names2)}');



}