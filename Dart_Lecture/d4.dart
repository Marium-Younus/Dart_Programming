import 'dart:io';

void main() {
  print("------------------Working with Loop");
  print("Enter any number ");
  int? number = int.parse(stdin.readLineSync()!);
  var factorial = 1;

  for (var i = number; i >= 1; i--) {
    factorial *= i;
  }
  print("Factorial of ${number} is ${factorial}");
  print("The for...in loop is used to loop through an object's properties.");
  var obj = [12, 13, 14];
  for (var prop in obj) {
    print(prop);
  }
  //----------
  var std = ["Ali", "Muskan", "Muzammil"];
  for (var student in std) {
    print("Student name is : ${student}");
  }
  //-------
  print(
      "The while loop executes the instructions each time the condition specified evaluates to true");
  var num = 5;
  var fact = 1;

  while (num >= 1) {
    fact = fact * num;
    num--;
  }
  print("The factorial  is ${fact}");
  print("The code block will be executed at least once in a do…while loop.");
  var n = 10;
  do {
    print(n);
    n--;
  } while (n >= 0);
  print("Using Labels to Control the Flow --- break;");
  outerloop: // This is the label name

  for (var i = 0; i < 5; i++) {
    print("Innerloop: ${i}");
    innerloop:
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i == 2) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop: ${j}");
    }
    print("Using Labels to Control the Flow --- continue;");
    outloop: // This is the label name

    for (var i = 0; i < 3; i++) {
      print("Outerloop:${i}");

      for (var j = 0; j < 5; j++) {
        if (j == 3) {
          continue outloop;
        }
        print("Innerloop:${j}");
      }
    }
  }
}
