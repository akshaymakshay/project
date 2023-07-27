import 'dart:io';

import 'add,sub,mul,div.dart';

void main(){
  print("What is your name");
  var name=stdin.readLineSync()!;

  print("What is your age");
  int age= int.parse(stdin.readLineSync()!);

  print("My name is $name \nMy age is $age");

  print("Enter first number");
  int number1=int.parse(stdin.readLineSync()!);
  print("Enter Second number");
  int number2=int.parse(stdin.readLineSync()!);
  int c;
  c=number1+number2;
  print('sum=$c');

}