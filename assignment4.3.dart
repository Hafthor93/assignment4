import 'dart:math';
import 'dart:io';
import 'dart:convert';
import 'dart:core';


void main(){
//Question 3.


  List<int> numbers = [];

  int num = null;
  while (true){
    print("Please enter a number. When your finished press enter.");
    int num = int.tryParse(stdin.readLineSync());
    numbers.add(num);
    if(num == null){
      break;
    }
  }
  numbers.removeLast();
  print("Done! The numbers you typed are: ${numbers.join(",")}");
  numbers.sort();
  if(numbers.isNotEmpty){
    print("Largest number was: ${numbers.last}");
    print("Smallest number was: ${numbers.first}");
  }
}