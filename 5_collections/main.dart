
import 'dart:io';

void main(){

  // List
  // List<String> fruits = [];
  // print(fruits);
  // fruits.add("Apple");
  // fruits.add("Orange");
  // print(fruits);
  
  // // fruits.add("Banana");
  // // fruits.add("Apple");
  // fruits.addAll(["Banana","Apple"]);

  // print(fruits); // ["Apple","Orange","Banana","Apple"]
  // print(fruits[fruits.length - 1]);

  // List<int> studentList = List.filled(31, 0, growable: true);
  // print(studentList);
  // studentList.add(0);
  // print(studentList);


  // // iteration
  // for(var i in studentList){
  //   print("Items : $i");
  // }


  // Set
  // Set<int> studentIds = {};
  // // studentIds.add(1);
  // studentIds.add(2);
  // print(studentIds); // {1,2}

  // studentIds.add(1);
  // print(studentIds); // {1,2}

  // Set<int> studentIds2 = {4,3,2,1};
  // Set<int> results = studentIds.union(studentIds2);
  // print(results);


  // Maps
  // Map<int,String> products = {
  //   1 : "CocaCola",
  //   2 : "Sting",
  //   3 : "Watter",
  //   1 : "ABC"
  // };
  // print(products);

  // products[1]  = "CocaCola";
  // products[2] = "Sting";
  // print(products);

  // products.forEach((key, val) => print("Key : $key, Vaue : $val"));

  // products.forEach((key, val) {
  //       print("Key : $key, Value : $val");
  // });

  print('''

      1. Input Student Information
      2. Printout
      3. Exit
  ''');
  while(true){
    int options = int.parse(stdin.readLineSync()!);
    switch (options) {
      case 1:
          print("List Input student information");
          //.....

          print('''

                1. Input Student Information
                2. Printout
                3. Exit
            ''');

        break;
      default:
        print("Exit");
    }
  }
}