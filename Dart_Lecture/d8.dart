import 'dart:collection';

void main() {
  //---------------------------------------------------Map Collection
  var std_info = {
    'fullname': 'Muhammad Ali',
    'email': 'ali@gmail.com',
    'age': 23
  };
  print(std_info);

  Map<String, String> movie = {
    "Title": "Frozen",
    "Year": "2014",
    "Director": "Chris Austen",
    "Writer": "James Johnson",
    "Actors": "Ashleigh Anne Aitkenhead, Christopher Bird, Samuel Dent Chapman"
  };
  print(movie);
  for (var k_info in movie.keys) {
    print(k_info);
  }
  for (var v_info in movie.values) {
    print(v_info);
  }
  for (var v in movie.entries) {
    print("${v.key} --> ${v.value} ");
  }
  //----------------------------HashMap
  var map1 = HashMap();
  map1[1] = 34;
  map1[2] = 77;
  map1[3] = 102;
  print(map1);
  for (var i in map1.entries) {
    print("${i.key} : ${i.value}");
  }
}
