import 'abstract_car.dart';
import 'abstract_vihecle.dart';
import 'car_mixin.dart';

class Car with CarMixin implements AbstractCar, AbstractVihecle{

    String? name;
    double? price;

    void start() => print("$name is starting and color $color");


    void stop() => print("$name is stopping and color $color");
}