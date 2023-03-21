// Read two numbers from user , then ask user to choose
// which operation he want to do ( * , + , / , ^ , % ) then print the result
import 'dart:io';
import 'dart:math' as math;

void main() {
  print("Enter the first number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double b = double.parse(stdin.readLineSync()!);
// String operation=stdin.readLineSync()!;

  print("choose an operation you want to do ( * , + , / , ^ , % ):");
  String operation = stdin.readLineSync()!;
  double? result;
  if (operation == "+") {
    result = a + b;
    print('the result is: $result');
  } else if (operation == '*') {
    result = a * b;
    print("the result is $result");
  } else if (operation == '-') {
    result = a - b;
    print('the result is: $result');
  } else if (operation == '/') {
    result = a / b;
    print('the result is:$result');
  } else if (operation == '^') {
    result = math.pow(a, b) as double;
    print('the result is: $result');
  } else if (operation == '%') {
    result = a % b;
    print('the result is: $result');
  } else {
    print('Invalid operation selected');
  }
}
