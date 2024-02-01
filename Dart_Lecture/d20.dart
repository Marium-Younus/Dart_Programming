//--------------------------------------------JSON in Dart

/* --  To send JSON data over the network, it first needs to be encoded or serialized. 
   --  Encoding is the process of turning a data structure into a string. 
   --  The opposite process is called decoding or deserialization.*/

import 'dart:convert';

void main() {
  var map = {"name": "Sarah", "age": "34"};

  String mapstring = jsonEncode(map);
  print(mapstring);
  print(" --------------------------------------------------------------- ");
  var mapobject = jsonDecode(mapstring);
  print(mapobject[0]);
  print("('${mapobject.runtimeType} :${mapobject}");
  print(
      "My Name is --> ${mapobject["name"]}      My age is --> ${mapobject["age"]} ");
}


