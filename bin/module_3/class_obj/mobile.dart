main() {
  Mobile iphone = Mobile('Iphone x', 'Iphone');
  iphone.year = 2015;

  print(iphone.modelName);
  iphone.charging();

  Mobile.phoneclass();
}

class Mobile {
  int? year;
  String? modelName;
  String? brandName;

//Constructor

  Mobile(this.modelName,this.brandName){
    print('${modelName} obj created');
    print('Mobile obj created');
    print('Mobile obj created');
  }

  charging() {
    print('$modelName is charging');
  }

  unlock() {
    print('$modelName face unlock');
  }

  static phoneclass(){
    print('This is mobile class');
  }
}
