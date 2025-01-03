import 'dart:io';

void main(){

  //print("Hello world");

  // Variables
  // String name = "Tong Heng";
  // String Name = "Tong Heng2";

  // print(name);
  // print(Name);

  // Comment Single line


  print(sum(1,2));


  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  print("Your name is : $name");

  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  print("Your age is : $age");

  stdout.write("Enter your number1: ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Your age is : $n1");

  stdout.write("Enter your number2: ");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Your age is : $n2");

  print("Sum of $n1 + $n2 is : ${sum(n1, n2)}");
}

/**
 * Comment Multi line
 * 
 * 
 * This function for sum two number
 * 
 */
int sum(int a, int b){
  return a + b;
}