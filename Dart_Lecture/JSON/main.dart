import 'dart:convert';
import 'person.dart';

void main() {
  String jsonString = '{"name": "John Doe", "age": 25, "email": "john.doe@example.com"}';

  // Parse JSON string to a Map
  Map<String, dynamic> jsonMap = json.decode(jsonString);

  // Instantiate the model class using the factory method
  Person person = Person.fromJson(jsonMap);

  // Now you can use the person object
  print('Name: ${person.name}');
  print('Age: ${person.age}');
  print('Email: ${person.email}');
}

