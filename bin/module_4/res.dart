abstract class ResService{
void takeOrder();
void serveFood();
void generateBill();
}

class KFC implements ResService{
  @override
  void generateBill() {
print('KFC generate bill');
  }

  @override
  void serveFood() {
    print('KFC serve food');
  }

  @override
  void takeOrder() {
    print('KFC take order shortly');
  }

}


class pizzaHut implements ResService{
  @override
  void generateBill() {
    print('pizzaHut generate bill');  }

  @override
  void serveFood() {
    print('pizzaHut serve food ');
  }

  @override
  void takeOrder() {
    print('pizzaHut take order');
  }

}


main(){
  ResService kfc = KFC();

  kfc.takeOrder();
  kfc.serveFood();
  kfc.generateBill();

  print('==================');

  ResService pizzahut = pizzaHut();

  pizzahut.takeOrder();
  pizzahut.serveFood();
  pizzahut.generateBill();
}