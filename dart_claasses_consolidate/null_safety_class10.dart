import 'dart:io';

void main() {
  String medicineName = 'penadol';
  late int price;
  String? manufacturer;

  print(medicineName);
  price = 70;
  print(price);
//  print(manufacturer!); // sure to by pass error
  print(manufacturer ?? 'unkown');

  int? marks1;
  int marks2 = 49;
  late int? marks4;
  marks4 = marks1 ?? 33 + marks2;
  print('Marks obtained : $marks4');

  String? nameInput = stdin.readLineSync();
  print(nameInput ?? 'not known');

  int? temp = int.tryParse('40');
  int temperature = int.parse('abc');
  print('Temperature : $temp');
}
