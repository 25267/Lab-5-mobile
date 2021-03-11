import 'dart:io';

void main() {


  var list = new List(5);
  String big;
  int bigSize;


  print('Enter 5 String lines');

  int i = 0;

  do {
    String input = stdin.readLineSync();
    list[i] = input;
    i++;
  }
  while (i < list.length);


  big = list[0];
  bigSize = list[0].length;


  int j = 1;

  do{
    if(list[j].length > bigSize){
      big = list[j];
      bigSize = big.length;
    }else if (list[j].length == bigSize){
      big = big + "\n"
          + list[j];
    }
    j++;
  }
  while (j < list.length);

  print("Biggest:" + "\n" + big);


}