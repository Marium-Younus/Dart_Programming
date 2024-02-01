//-----------Getter and Setter Methods
class Employee {
  late String empName;
  //------getter
  String get ename {
    return empName;
  }

  //------setter
  set ename(String name) {
    this.empName = name;
  }
}

void main() {
  Employee emp = new Employee();
  emp.empName = "Aqsa";
  print("Employee Name is ${emp.empName}");
}
