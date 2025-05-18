void main() {
  // addTwoNumbers() {
  //   int num1 = 10;
  //   int num2 = 15;
  //   print(num1 + num2);
  // }

  // printMyNameAndAge() {
  //   print('My Name is Sarfaraz');
  //   print('My Age is 123456');
  // }

  // addTwoNumbers();
  // printMyNameAndAge();
//void/int/sty
  int CalculateMarks() {
    int Physics = 44;
    int chemistry = 35;
    int Maths = 57;
    print(Physics + chemistry + Maths);
    return (Physics + chemistry + Maths);
  }

  int totalMarks = CalculateMarks();
  print('Total Marks : $totalMarks');

  String BioData() {
    String name = 'Sarfaraz';
    String education = 'MCS';
    String hobbies = 'Sports';
    return ('Name : ' +
        name +
        'Education : ' +
        education +
        'Hobbies : ' +
        hobbies);
  }

  String empData = BioData();
  print('Data $empData');

  StudentDetail(String stdName, String stdClass, int stdAge, int obtainMarks) {
    // String? stdName;
    // String? stdClass;
    // int? stdAge;
    // int? obtainMarks;
    int totalMarks = 2000;
    //  return ();
    print('$stdName, $stdClass, $stdAge, $obtainMarks, $totalMarks');
    var result = '$stdName, $stdClass, $stdAge, $obtainMarks, $totalMarks';
    return result;
  }

  //var data = StudentDetail('Noman', 'X', 30, 1400);
  //StudentDetail('Noman', 'X', 30, 1400);
  // positional paramete
  var results = StudentDetail('Noman', 'X', 30, 1400);
  print('results $results');
  //print(data);

// named parameters
  currentNew({String? id, String? news, String? date}) {
    var news1 = '$id have news $news on date : $date';
    return news1;
  }

  print((news: 'abcc', id: '154', date: '23/01/2025'));

// 18/05/2025 -- class 10

// optional named parameters

  booksInfo({String? bookName, String? publisher}) {
    print(bookName);
    print(publisher);
  }

  booksInfo(bookName: 'Command Dart', publisher: 'Dr. jaim');
  //print(booksInfo());
  //print(booksInfo());

  medicalInfo({required String medicineName, required int sellPrice}) {
    print(medicineName);
    print(sellPrice);
  }

  medicalInfo(medicineName: 'Postan', sellPrice: 15);

  //medicalInfo(medicineName: 'Postan plus', sellPrice: 150);

  void greet(String name, {String greeting = 'Hello'}) {
    print('$greeting $name!');
  }

  greet('sarfaraz');

  void Function(String, {String greeting}) g = greet;
  g('Dash', greeting: 'Howdy');

  // Anonymus Functions -- without functions name

  const list = ['apple', 'mangoes'];

  var myList = list.map((items) {
    return items.toUpperCase();
  }).toList();

  for (var items in myList) {
    print('$items');
  }

  var myNewList = list.map((item) => item.toUpperCase()).toList();

  myNewList.forEach((item) => print('$item'));
}
