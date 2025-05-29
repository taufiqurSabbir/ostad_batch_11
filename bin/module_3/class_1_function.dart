main(){
  //without function

  double length1 = 5.0;
  double width1 = 15.0;
  double area1 = length1*width1;
  print("area-1: $area1");

  double length2 = 10.0;
  double width2 = 25.0;
  double area2 = length2*width2;
  print("area-2: $area2");

  double length3 = 8.0;
  double width3= 15.0;
  double area3 = length3*width3;
  print("area-3: $area3");

  /// with function

  print("area-1 with function ${calculateArea(5.0, 15.0)}");
  print("area-2 with function ${calculateArea(10.0, 25.0)}");
  print("area-3 with function ${calculateArea(8.0, 15.0)}");


  sayHello();

  greetUser('Taufiq');
  greetUser('joy');
  greetUser('Sadman');


  createBankAccount('Sadman', '56464', '46544','015848541854' );

  print("525+187 : ${add(525, 187)}");

  showInfo();
  calculateAreaWithOptionalPrm(10.50, 16.0);
  calculateAreaWithOptionalPrm(10.50, 16.0,'Dhaka');

}


double calculateArea(double length,double width){
  double area = length*width;
  return area;

}

// basic function

 sayHello(){
  print("Hello world");
}

/// function with parameters

void greetUser(String name){
  print('Hello $name');
}

void createBankAccount(String name,String nid,String nNID,String phone){
  print("$name your acc no: 65645441518");
}

//function with return value

int add(int num1,int num2){
  int sum = num1+num2;
  // return num1+num2;
  return sum;
}



//arrow syntax | single expression

int sum(int num1,int num2) => num1+num2;

void showInfo({String name ='Sadman',int age = 25}){
  print('Name: $name age : $age');
}

 calculateAreaWithOptionalPrm(double length,double width, [String ? des]){

  double area = length*width;

  if(des != null){
    print("$des === $area");
  }else{
    print("Only area == $area");
  }

}