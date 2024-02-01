//-------------------------Inheritance Program 1
class Person {
  String? name;
  int? age;
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? schoolName;
  String? schoolAddress;
  void displaySchoolInfo() {
    print("${name} School Name: $schoolName");
    print("${name} School Address: $schoolAddress");
  }
}

void main() {
  Student student = new Student();
  student.name = "Aish Warsi";
  student.age = 23;
  student.schoolName = "Aptech Learning";
  student.schoolAddress = "North Nazimabad Block A";
  student.display();
  student.displaySchoolInfo();
}
