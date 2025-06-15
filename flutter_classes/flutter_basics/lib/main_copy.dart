void main() {
  Student std1 = Student('salman');
  //var stdd = std1;
  print(std1.stdname);
}

class Student {
  var stdid = 123;
  String stdname = 'sarfaraz';

//constructor
  // Student(stdname) {
  //   this.stdname = stdname;
  // }
  Student(this.stdname);
}
