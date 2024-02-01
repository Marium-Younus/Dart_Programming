import 'dart:io';

void main() {
  print("Prints whether the value in a variable is even or odd");
  var num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
  print("Prints whether the value in a variable is positive or negative");
  print("Enter Any Number");
  int? number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("${number} is positive");
  } else if (number < 0) {
    print("${number} is negative");
  } else {
    print("Zero Number");
  }
  print(
      "The switch statement evaluates an expression, matches the expression’s value to a case clause and executes the statements ");
  var grade = "A";
  switch (grade) {
    case "A":
      {
        print("Excellent");
      }
      break;

    case "B":
      {
        print("Good");
      }
      break;

    case "C":
      {
        print("Fair");
      }
      break;

    case "D":
      {
        print("Poor");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}
