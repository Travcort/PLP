import 'dart:io';

void main() {
  //Prompting the user to input a number
  print("Enter a integer: ");
  String? input = stdin.readLineSync();
  //Evaluating the position of the number
  if (input != null) {
    int? number = int.tryParse(input)!;
    if (number < 10) {
      print("Your number is less than 10");
      } 
      else if (number > 10) {
      print("Your Number is greater than 10");
      } 
      else if(number == 10) {
      print("Your number is equal to 10");
      }
    } 
    else {
      print("Invalid input. Please enter a valid integer.");
    };
}