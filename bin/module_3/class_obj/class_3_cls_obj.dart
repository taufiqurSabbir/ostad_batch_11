import 'mobile.dart';

main() {
  Student student1 = Student(); // obj created
  student1.studentName = 'Rahim';
  student1.age = 25;
  student1.address = 'Dhaka';

 student1.StudentExam();


  Mobile.phoneclass();

}



class Student {
  late String studentName;
  late int age;
  late String address;
   String ? gName;


   StudentExam(){ //method
     print('Exam on 5th Nov');
   }
}
