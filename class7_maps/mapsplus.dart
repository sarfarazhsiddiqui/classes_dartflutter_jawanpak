void main() {
// map plus

  Map stud1 = {
    "RollNo": "RN001",
    "name": "sarfaraz",
    "Grade": ["7", "9"]
  };
  print(stud1);
  //print(stud1[RollNo]);
  print(stud1.keys);
  print(stud1.values);
  print(stud1.isEmpty);
  print(stud1.length);
  print(stud1.containsKey('sarfaraz'));

  List list1 = ["RollNo", "name", "Grade"];
  List list2 = [
    "RN001",
    "sarfaraz",
    ["7", "9"]
  ];
  var data = Map.fromIterables(list1, list2);
  print(data);
  print(data["name"]);
  print(data["Grade"]);
  data.addAll({"fhname": "sardar"});
  print(data);

  Map books = {
    "title": "My Chemistry 11",
    "class": "XI",
    "pages": "150",
    "Author": "sarfaraz siddiqui",
    "publisher": ["AZ publisher", "MK Publisher"]
  };
  print(books);
  print(books["title"]);
  print(books["publisher"]);
  print(books.containsKey("pages"));
  print(books.containsValue("XI"));

  var nobleGases = Map<int, String>();
  nobleGases[0] = 'helium';
  nobleGases[1] = 'mehtane';
  nobleGases[2] = 'phosphorus';
  print(nobleGases);
  print((nobleGases.length == 3));

  // final constantValue = {"pi": "3.472"};
  // constantValue.addAll("key":"value");

  //putifABsent

// spread operator
  Map newSpreadOpr = {...stud1, ...books};
  print(newSpreadOpr);

// cascade opertor

  Map newCascadeOpr = {}
    ..addAll(books)
    ..addAll(stud1)
    ..remove("name");
  print(newCascadeOpr);
}
