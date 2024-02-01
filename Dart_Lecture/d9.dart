//----------------------------Class Create
import 'dart:io';

class Student {
  static void printName(name) {
    print("My Name is ${name}");
  }

  void add(int a, int b) {
    print("Sum Result is ${a + b}");
  }
}

void main() {
  print("Enter Your Name: ");
  var fullname = stdin.readLineSync()!;
  Student.printName(fullname);

  //------------ Create Object for non static method
  Student std = new Student();
  std.add(30, 12);
}
