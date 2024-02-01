import 'dart:convert';
import 'employee.dart';
void main() {
  var employee = Employee(emp_name: 'Miss Sana Hashmi', emp_salary: 25000);

  // Convert the Person instance to a JSON-encodable Map
  Map<String, dynamic> jsonMap = employee.toJson();
  // Now you can use the jsonMap as needed, for example, sending it to a server
  print('JSON representation: $jsonMap');

  // Convert the Map to a JSON string
  String jsonString = json.encode(jsonMap);
  print('JSON string: $jsonString');
}


