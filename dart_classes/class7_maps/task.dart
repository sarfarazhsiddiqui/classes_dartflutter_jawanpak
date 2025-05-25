void main() {
  List newList1 = [52, 85, 74, 36, 82, 21, 58, 0, 2];
  List newList2 = [10, 6, 7, 2];
  List newList3 = [102, 100, 5];

  // task 01 : combine list
  List newList = []
    ..addAll(newList1)
    ..addAll(newList2)
    ..addAll(newList3);
  print(newList);

  // task 02 : count
  print("Lenght : ${newList.length}");
  newList.sort();

  // task 02 : ascending order
  print("Ascending: ${newList}");

  // task 03 : descending order
  var newDescList = newList.reversed.toList();
  print("Descending List : ${newDescList}");
}
