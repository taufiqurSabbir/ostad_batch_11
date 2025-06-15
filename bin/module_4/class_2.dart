class OstadStudent {
  void joinClass() {}

  void joinExam() {}

  void assSubmit() {}
}

class person implements OstadStudent {
  @override
  void assSubmit() {
    print('as submit from mobile');
  }

  @override
  void joinClass() {
    print('joined from mobile');
  }

  @override
  void joinExam() {
    print('joined from exam');
  }
}

class BusinessMan extends OstadStudent {
  late String name;

  BusinessMan(this.name);

  @override
  void joinExam() {
    // TODO: implement joinExam
    print('Just join exam');
  }
}

main() {
  person rahim = person();
  BusinessMan x = BusinessMan('Mr. X');

  x.joinExam();

  rahim.joinClass();

  //polymorphism
// Student , But person(university,business)

  OstadStudent taufiq =person();
  OstadStudent sabbir =BusinessMan('Sabbir');

  taufiq.joinClass();
  sabbir.joinExam();

  print(taufiq.runtimeType);
  print(sabbir.runtimeType);
}
