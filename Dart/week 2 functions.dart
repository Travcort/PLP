import 'dart:io';

void main() {
//Telling the user to enter the first number
  print("Enter the First Number: ");
  String? input1 = stdin.readLineSync()!; 
  int? value1 = int.tryParse(input1);
//Telling the user to enter the second number
  print("Enter the Second Number: ");
  String? input2 = stdin.readLineSync()!;
  int? value2 = int.tryParse(input2);
//Telling the user to enter a string of their choice
  print("Enter a word string of your choice: ");
  String? stringInput = stdin.readLineSync()!;
//Telling the user to input several related values
  print("Enter a list of values of your choice each separated by a space: ");
  String? listInput = stdin.readLineSync()!; 
  List<String> givenList = listInput.split(',');
//The Addition function
  int addTwo(value1, value2) {
    int Sum = value1 + value2;
    return Sum;
  }
//The Subtraction function
  int subtractTwo(value1, value2) {
    int minus = value1 - value2;
    return minus;
  }
//The Multiplication function
  int multiplyTwo(value1, value2) {
    int multiply = value1 * value2;
    return multiply;
  }
//The Division function
  int divideTwo(value1, value2) {
    int divide = value1 ~/ value2;
    return divide;
  }
//The Length function
  int stringLength(stringInput) {
    int length = stringInput.length;
    return length;
  }
//The Return first element function
  String getFirstElement(givenList) {
    String elementOne = listInput[0];
    return elementOne;
  }
  print("The Sum is: ${addTwo(value1, value2)}");
  print("The Difference is: ${subtractTwo(value1, value2)}");
  print("The Product is: ${multiplyTwo(value1, value2)}");
  print("The Quotient is: ${divideTwo(value1, value2)}");
  print("The Length of your word is: ${stringLength(stringInput)}");
  print("The First element of your list is: ${getFirstElement(givenList)}");
}