void main() {
  print("Hello World");
  //--------------------------data types (int)
  int age = 23;
  print("my age is : ${age}");
  //--------------------------data types (double)
  double price = 677.23;
  print("Price is : ${price}");
  //--------------------------data types (String)
  String name = "Marium Younus";
  print("My Name is:  ${name}");

  //--------------------------data types (booleans)
  bool check = true;
  print("Check is :  ${check}");
  //---------------------- Default value is null
  var a;
  print(a);
  //----------------------Conversion String to int
  int x = 30;
  int y = int.parse("40");
  print("Sum Result is ${(x + y)}");
  //----------------------Conversion String to double
  int x1 = 30;
  double x2 = double.parse("40.55");
  print("Sum Result is ${(x1 + x2)}");
  //----------------------Conversion int to String

  String a2 = 45.toString();
  print(a2.runtimeType);
  //----------------------Conversion double to String

  String b2 = 399.56.toString();
  print(b2);
}
