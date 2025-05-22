import 'dart:io';

main() {
  var amount = 500;
  var FriendAmount = 500;
  var friend = 'rahim';

  if (amount < 50) {
    print('ame rskw te jbo');
  } else {
    print('Car e jbo');
  }

  print(amount);

  if (amount <= 100) {
    print('Rastai kbo');
  } else if (amount >= 300) {
    print('Bangla hotel kbo');
  } else {
    print('Basai kbo');
  }

  if (amount >= 500) {
    if (friend == 'rahim') {
      print('Rahim soho jbo');
      if (FriendAmount >= 300) {
        print('200 tk');
      } else {
        print('100 tk ');
      }
    } else {
      print('akai bike');
    }
  } else if (amount <= 200) {
    print('bus');
  } else if (amount >= 100) {
    print('rskw');
  } else {
    print('hete');
  }



  if(amount >= 500 && FriendAmount > 400){
    print('long tour');
  }else{
    print('Hbe na');
  }




  print('Enter your user name');
  String ? userName = stdin.readLineSync();

  print('Enter your password');
  String ? password = stdin.readLineSync();

  if(userName == 'taufiq' && password == '123456'){
    print('Login successful');
  }else if(userName == 'taufiq' && password != '123456'){
    print('User name is correct. Try correct password');
  }else if(userName != 'taufiq' && password == '123456' ){
    print('password is correct. Try correct username');

  }else{
    print('Wrong info....! try again');
  }


}
