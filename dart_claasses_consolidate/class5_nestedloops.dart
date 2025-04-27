// void main() {
//   var _ = 1;
// //  var _ = 3;
//   print(_);
//   var a = 2;
//   var b = 4;
//   int? c = 0;
// //  print(c ? a : b);

//   // if ((c % a == 9) && (b % a == 2)) {
//   //   print(c);
//   // }
//  // assert(2 + 3 = 5);
// }

// main() {
//   print('Hello  World');
// }

void main() {
  int num1 = 10;
  int num2 = 10;
  if (num1 != num2) {
    print('if block wokring....');
  } else {
    if (true) {
      print('nested if block working..');
    // ignore: dead_code
    } else {
      print('nested else block working...');
    }
    print('else block working..');
  }
}
