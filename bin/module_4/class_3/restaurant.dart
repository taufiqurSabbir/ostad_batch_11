class Restaurant {

  int _id = 2030;

  // getter method

  int get RestaurantID => _id;

  //SETTER

  set setID(int value){
    _id = value;
  }

  order(String item) {

    print("$item ordered");
    _shopingItem(item);
    _prepareItem(item);

  }

  _prepareItem(String item) {
     print("$item prepare");
  }

  _shopingItem(String item) {
    print("$item shoping");
  }
}
