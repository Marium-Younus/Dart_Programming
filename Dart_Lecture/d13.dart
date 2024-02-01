//---------------------- Ploymorphism
class Animal {
  void sound() {
    print("Every Animal Make some Noise");
  }
}
class cat extends Animal {
  @override
  void sound() {
    // TODO: implement sound
    super.sound();
    print("Cat Say Meow Meow");
  }
}
class Dog extends Animal {
  @override
  void sound() {
    // TODO: implement sound
    print("Dog say Bow Wow");
  }
}


void main() {
  cat c_obj = new cat();
  c_obj.sound();

  Dog d_obj = new Dog();
  d_obj.sound();
}
