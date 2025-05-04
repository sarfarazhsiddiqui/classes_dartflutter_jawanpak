import 'dart:io';

void main() {
  // 1 to 100 odd no. with table
  //table
//   int table = 3;
//   for (var i = 1; i <= 100; i = i + 2) {
//     print('$table * $i = ${table * i}');
// }
//     // if (i%2!=0){}

  // var userId = '';
  // var userPassw = '';
  // while (isLogin==true) {
//  if (userId == 'abc' && userPassw == 'abc') {
  //if (userId == 'abc' && userPassw == 'abc') {

  // String? userId = stdin.readLineSync();
  // String? userPassw = stdin.readLineSync();
  // bool isLogin = false;

  // if (userId == 'abc' && userPassw == 'abc') {
  //   while (isLogin == true) {
  //     isLogin = true;
  //   }
  //   print('Login Successful');
  // } else {
  //   print('Try Again');
  //   String? userId = stdin.readLineSync();
  //   String? userPassw = stdin.readLineSync();
  //   isLogin = false;
  // }

  String? userId = stdin.readLineSync();
  String? userPassw = stdin.readLineSync();
  bool isLogin = false;
  do {
    if (userId == 'abc' && userPassw == 'abc') {
      isLogin = true;
    } else {
      print('try again');
      String? userId = stdin.readLineSync();
      String? userPassw = stdin.readLineSync();
      isLogin = false;
    }
  } while (isLogin == true);
  print('login succuessfule');
  // while (isLogin == true && (userId == 'abc' && userPassw == 'abc')) {
  //   // userId = 'abc';
  //   // userPassw = 'abc';
  //   print('Login Successful');
  //   isLogin = true;
  // }

  // print('successful');

  // islogin=HttpHeaders.generalHeadersi
  // if
  // islogin=true
  // while(islogin)
}
