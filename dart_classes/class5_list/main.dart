//import 'dart:io';

void main() {
  //String? name = stdin.readLineSync();
  List<String> students = ["Ali", "Ahmed", "Farooq", "Muhammad", "Noman"];
  print("List");
  print(students);
  print(students[2]);
  students.add("mehmood");
  students.add("salman");
  //students.add(name!);
  students.addAll(["abc", "efg", "hij"]);
  print(students);
  students.clear();
  print(students);
}
