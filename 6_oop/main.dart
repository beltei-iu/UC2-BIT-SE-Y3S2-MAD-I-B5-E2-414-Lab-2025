import 'product.dart';
import 'dog.dart';
import 'car.dart';
import 'account.dart';
import 'math_util.dart';

void main(){

    // Option 1
    // Product product1 = new Product();

    // Option 2
    // Product product2 = Product();

    // Product 3
    // final product3 = Product();
    // product3.showInfo();

    // Create name contructor
    // final productWatter = Product.watter();
    // productWatter.showInfo();


    // Inheritance
    // final dog = Dog();
    // dog.eating();
    // dog.makeSound(dog);


    // Interface
    final car = Car();
    car.name = "Toyota";
    car.color = "Black";
    car.start();


    // access modifier private _
    // final account = Account();
    // print("Balance : ${account.balance}");
    // account.deposit(100);
    // print("Balance : ${account.balance}");
    // account.deposit(500);
    // print("Balance : ${account.balance}");
    

    // Static Member
    // print("PI : ${MathUtil.pi}");
}