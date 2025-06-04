class Father{
  String name;
  String land = "100 bigha";
  String hou = "Tin basa";

  Father(this.name){
    print("$name father object created");
  }

  incomeSource(){
    print('farming');
  }
}



class Son extends Father{
  String sonName,FatherName;
  String land = '150 bigha';

  Son(this.sonName,this.FatherName) : super(FatherName);

  @override
  incomeSource(){
    print('App developer');
  }


  anym(){

  }
}


main(){

  Son Rifat = Son('Rifat','Rahim');
  print(Rifat.land);
  print(Rifat.FatherName);
  Rifat.incomeSource();
}