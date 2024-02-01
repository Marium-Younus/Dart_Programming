class Employee {
  String emp_name;
  int emp_salary;

  Employee({required this.emp_name, required this.emp_salary});

  // Convert the Person instance to a Map
  Map<String, dynamic> toJson() {
    return {
      'Employee_Name': emp_name,
      'Employee_Salary': emp_salary,
    };
  }
}




