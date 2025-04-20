void main() {
  print('class list');
  List students = ["owais", "ahmed", "farooq", "fahad", "noman"];
  print(students.first);
  print(students.last);
  print(students.elementAt(3));
//print(students.elementAt([2]));
  print(students.length);
  students[3] = "sarfaraz";
  print(students);
  students.replaceRange(1, 3, ["salman", "farhan", "abdul kareem"]);
  print(students);
  students.sort();
  print(students);
  print(students.isEmpty);
  print(students.isNotEmpty);
}
