import 'dart:io';

void main() {


  var list = ["dart", "abc", "good luck"];

  String indexes = "!abcdefghijklmnopqrstuvwxyz";

  int currIndex = 1;
  int num = 0;



  List countList = List(list.length);

  int i = 0;

  do{
    String contains = list[i];

    int j = 0;



    do {
      if (contains[j] != " ") {
        num = num + indexes.indexOf(contains[j]);
      }
      j++;
    }

    while(j < contains.length);

    num = num * currIndex;
    currIndex++;
    countList[i]=num;
    i++;
    num = 0;
  }
  while (i < countList.length);

  print(countList);
  }




