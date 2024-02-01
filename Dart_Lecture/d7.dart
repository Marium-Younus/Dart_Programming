import 'dart:io';

void main() {
  //---------------------------------------------------List Collection
  //--------------------------Step1
  List lst = [12, 2, 45, 34, 56];
  lst.sort();
  print(lst);
  print(lst.reversed);
  lst.shuffle();
  print(lst);
  print(lst.length);
  print(lst.runtimeType);
  print(lst.isNotEmpty);
  lst.clear();
  print(lst);

  //----------------------------------------------------------
  List<String> fruits = ['Apple', 'Mango', 'Pineapple', 'Peach'];
  fruits.add('Grapes');
  fruits.addAll(['Banana', 'Cherry', 'Guava']);
  print(fruits);
  fruits.remove('Mango');
  fruits.removeAt(3);
  print(fruits);
  //----------------------------------------------------------
  List<double> price = [45.77, 89.456, 8902.46];
  print(price);
  print(price.first);
  print(price.last);

  for (double item in price) {
    print(item);
  }
  //------------------------------------User input
  List<String> std = [];
  for (int i = 0; i < 5; i++) {
    print("Enter Your Name : [${i}]");
    std.insert(i, stdin.readLineSync()!);
  }
  for (int i = 0; i < 5; i++) {
    print("Student Name : ${std[i]}");
  }
}
