void main() {
  print("Conditional Expression in Dart");
  var a = 10;
  // type1
  (a > 5) ? print("True") : print("False");

  //type2
  var x = null, y = 5;
  var temp = x ?? y;
  print(temp);

  print("Type Test Operators in Dart 'is & is!'\n\n");
  print("is ---> if the object does have the specified type then it is true");
  var number = 45;
  print(number is int);
  var str = "muhammad ali jinnah";
  print(str is String);
  print("is! ---> if the object doesn't have the specified type then it is true");
  var str1 = "Muhammad Ali Jinnah";
  print(str1 is! String);
}
