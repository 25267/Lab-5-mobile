import 'dart:io';

void main() {

  List someList = [999, 60, 14, "dart", 45, 95, "dart1", 1];


  print('What you want to input?');
  print('1. String');
  print('2. Int');
  int choice = int.parse(stdin.readLineSync());

 switch(choice){
   case 1:
     print('Input your value');
     String value = stdin.readLineSync();

     if(someList.contains(value))
       print('true');
     else
       print('false');
     break;
   case 2:
     print('Input your value');
     int value = int.parse(stdin.readLineSync());

     if(someList.contains(value))
       print('true');
     else
       print('false');
     break;
   default:
     print('wrong value');
 }



}