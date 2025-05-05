import 'animal.dart';

class Dog extends Animal {

    @override
    // void sound() => print("Dog sound...");
    void sound();

    void makeSound(Animal animal) => animal.sound();
}