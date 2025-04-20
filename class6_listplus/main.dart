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
  students.add("Hadi");
  print(students);
  students.addAll(["Abdul", "Kamran"]);
  print(students);
  students.insert(1, "kamal");
  print(students);
  students.insertAll(2, ["khurram", "farooq"]);
  print(students);
  var reversedStudents = students.reversed;
  print(reversedStudents);
  var reversedStudents1 = List.of(students.reversed);
  print(reversedStudents1);
  students.remove("Hadi");
  print(students);
  students.removeAt(2);
  print(students);
  students.removeLast();
  print(students);

  // map

  Map stud1 = {"RollNo": "RN001", "name": "sarfaraz", "Grade": "7"};
  print(stud1);
  //print(stud1);
  print(stud1.keys);
  print(stud1.values);
  print(stud1.isEmpty);
}
