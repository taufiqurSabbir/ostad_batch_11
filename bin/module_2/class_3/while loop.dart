main(){
  int i=5;

  while(i <=10){
    print('Hello my index is $i');
    i++;
  }


  List<String> students = ['Rahim', 'Karim', 'Taufiq', 'Emon', 'Bobo'];
int index = 0;

while(index < students.length){
  print('Good morning ${students[index]}');
  index++;
}

int index2 = 0;
do{
  print('Good Night ${students[index2]}');
  index2++;
}while(index2 < students.length);
}