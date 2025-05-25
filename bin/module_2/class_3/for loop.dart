main() {
  for (int i = 10; i >= 1; i--) {
    print('Hello');
  }

  for (int i = 1; i <= 10; i++) {
    print('Hello $i');
  }

  for (int i = 1; i <= 20; i++) {
    print('12 x $i = ${12 * (i)}');
  }

  List<String> students = ['Rahim', 'Karim', 'Taufiq', 'Emon', 'Bobo'];

  for (int index = 0; index < students.length; index++) {
    print('${students[index]} welcome to school');
  }

  List<String> gpNumbers = [
    '017458945',
    '548545',
    '56445',
    '548485',
    '5454885',
    '554854'
  ];
  for (int index = 0; index < gpNumbers.length; index++) {
    // print('আজ! ২ জিবি ৬৫টাকা ৭দিন। ডায়াল *১২১*৫০৩৭# বা https://mygp.li/f9');
  }

  for (var number in gpNumbers) {
    print(
        '$number আজ! ২ জিবি ৬৫টাকা ৭দিন। ডায়াল *১২১*৫০৩৭# বা https://mygp.li/f9');
  }

  var orderList = [
    {'name': 'Rahim', 'amount': 500, 'address': 'Dhaka'},
    {'name': 'Karim', 'amount': 750, 'address': 'Dinajpur'},
    {'name': 'jojo', 'amount': 800, 'address': 'Barishal'},
    {'name': 'Taufiq', 'amount': 450, 'address': 'Rangpur'},
  ];
int totalOrderAmount = 0;

  for(var order in orderList){
    totalOrderAmount +=order['amount'] as int;
    print('Order amount: ${order['amount']}');
  }

  print('Today\'s total order amount: $totalOrderAmount');

  var names = {'Rahim', 'Karim', 'Taufiq', 'Emon', 'Bobo'};

  for(String name in names){
    print(name);
  }
}
