import 'dart:ffi';
import 'dart:io';
void main(){

  // stdout.write("Enter your score: ");
  // int score = int.parse(stdin.readLineSync()!);
  // if(score >= 50){
  //   print("You have passed the exam");
  // }else{
  //   print("You have failed the exam"); 
  // }

  // Switch
  // double num = 10;
  // switch(num){
  //   case 1:
  //     print("One");
  //     break;
  //   case 2:
  //     print("Two");
  //     break;
  //   case 3:
  //     print("Three");
  //     break;
  //   default:
  //     print("Invalid number");
  // }

  // String day = "Monday";
  // switch(day){
  //   case "Monday":
  //     print("Today is Monday");
  //     break;
  //   case "Tuesday":
  //     print("Today is Tuesday");
  //     break;
  //   default:
  //   print("Invalid day");
  // }


  // For Loop
  // for(int i = 0 ; i < 5; i++){ // Check condition first
  //   print("i = $i");
  // }

  // While Loop
  // int i = 0;
  // while(i < 5){  // Check condition first
  //   print("i = $i");
  //   i++;
  // }

  // Do While Loop : Execute then check condition
  // int i = 0;
  // do {
  //     i++;
  //     print("I : $i");
  // }while(i < 5);



  // Continue
  // for(int i=0; i < 5; i++){
  //   if(i == 3){
  //     continue; // Skip the current iteration
  //   }
  //   print("i = $i");
  // }


  // Break
  for(int i = 0; i < 5; i++){
    if(i == 3){
      break; // Exit the loop
    }
    print("i = $i");
  }
}