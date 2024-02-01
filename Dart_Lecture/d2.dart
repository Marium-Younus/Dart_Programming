import 'dart:io';

void main() {
  print("------ Working with User Input (String)------------------------");
  print("What is your name? ");
  String? name = stdin.readLineSync()!;
  print("My name is : ${name}");

  print("------ Working with User Input (int)------------------------");

  print("Enter 1st number");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd number");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Sum Result  is : ${num1 + num2}");
  print("Sub Result  is : ${num1 - num2}");
  print("Mul Result  is : ${num1 * num2}");
  print("Div Result  is : ${num1 / num2}");
  print("--------Relational Operators-----------");
  var x = 20, y = 30;
  print("x > y is: ${x > y}");
  print("x < y is: ${x < y}");
  print("x >= y is: ${x >= y}");
  print("x <= y is: ${x <= y}");
  print("x == y is: ${x == y}");
  print("x != y is: ${x != y}");
  print("---------Assignment Operators--------------------------");
  int n1 = 30, n2 = 50;
  double x1 = 120, y1 = 30;
  print("x = y is: ${x1 = y1}");
  print("x += y is: ${x1 += y1}");
  print("x -= y is: ${x1 -= y1}");
  print("x *= y is: ${x1 *= y1}");
  print("x /= y is: ${x1 /= y1}");
  print("x ~/= y is: ${n1 ~/= n2}");
  print("x %= y is: ${x1 %= y1}");

  print("------ Working with User Input (float)------------------------");
  print("Enter a floating number:");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered num is $number");
}
