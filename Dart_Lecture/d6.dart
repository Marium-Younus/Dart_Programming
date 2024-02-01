import 'dart:io';

void main() {
  print("Function in Dart");
  greeting();
  fullname("Marium", "Younus");
  print("Pi value is ${funct()} ");
  add(0, 0);
  print("Shorthand Syntax Expression -->");
  print(
      "For funstion that contain just one expression you can use a shorthand syntax");
  print("The => notation is sometimes referred to as arrow syntax");
  print(additions(40, 3));
}

//-----------------Arrow Functions
int additions(int num1, int num2) => (num1 + num2); //use only single expression
//---------------- no return type no args pass
void greeting() {
  print("Happy New Year 2024");
}

//----------------  no return type  args pass 
void fullname(String fn, String ln) {
  print("My name is ${fn + " " + ln}");
}

//----------------  return type no args pass
double funct() {
  var pi = 3.142;
  return pi;
}

//----------------  return type args pass
int add(int a, int b) {
  int c;
  print("Enter 1st Number");
  a = int.parse(stdin.readLineSync()!);
  print("Enter 2nd Number");
  b = int.parse(stdin.readLineSync()!);

  c = a + b;
  print("Sum Result is : ${c}");
  return c;
}
