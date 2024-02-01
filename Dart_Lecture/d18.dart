//------------------------- LinkedList Collection
import 'dart:collection';

final class Items extends LinkedListEntry<Items> {
  final int id;
  final String name;
  Items(this.id, this.name);
  @override
  String toString() {
    // TODO: implement toString
    return '$id : $name';
  }
}

void main() {
  final linkedList = LinkedList<Items>();
  linkedList.addAll(([
    Items(1, 'Muhammad Ali'),
    Items(2, "Wasif Ali"),
    Items(3, 'Sara Khan'),
    Items(4, 'Muhammad Sami')
  ]));
  print(linkedList);
}
