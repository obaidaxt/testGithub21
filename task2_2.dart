/* The formula to calculate the area of a circumference is defined as A = π . R2. 
Considering to this problem that π = 3.14159, 
Read the value of R from the user then Calculate the area */
import 'dart:io';

void main() {
  print("enter the value of R to calculate the circumference");
  int R = int.parse(stdin.readLineSync()!);
  double x = 3.14159;
  double area_result = R * x;
  print('the area is $area_result');
}
