/**
 * * To Run the code pleas navigate to the file location
 * * switch to terminal and run the below command:
 * * dart basic_arithmetic.dart
 */

/*
 *Problem Statement*
 
 ***Basic Arithmetic Equation***
 ***Input:*** Two integers 'num1' and 'num2', and a character, 'operation',
 representing the arithmetic operation ('+','-','*','/','%')
 
 ***Output:*** A float or integer, the result of the specified arithmetic
 operation on the given numbers.
 
 ***Example:***
  - input: '+', 5, 3
  - output: 8
*/


import 'dart:io';

void main() {
  stdout.write(
      'Please enter the type of arithmetic operation you want to execute: ');
  String? arithmeticValue = stdin.readLineSync()!;
  if (arithmeticValue != '+' ||
      arithmeticValue != '-' ||
      arithmeticValue != '*' ||
      arithmeticValue != '/' ||
      arithmeticValue != '%') {
    print(
        'the provided arithmetic operator isn\'t valid. Please input a valid operator.\n');
    stdout.write(
        'Please enter the type of arithmetic operation you want to execute: ');
    arithmeticValue = stdin.readLineSync()!;
  }
  stdout.write('Please enter the first value: ');
  num? numValue1 = int.parse(stdin.readLineSync()!);
  stdout.write('Please enter the second value: ');
  num? numValue2 = int.parse(stdin.readLineSync()!);
  num arithmeticResult = doArithmetic(numValue1, numValue2, arithmeticValue);

  print('The answer to the provided input is: $arithmeticResult');
}

num doArithmetic(num num1, num2, String arithmeticType) {
  num? result;

  switch (arithmeticType) {
    case '+':
      result = num1 + num2;

      break;
    case '-':
      result = num1 - num2;

      break;
    case '*':
      result = num1 * num2;

      break;
    case '/':
      result = num1 / num2;

      break;
    case '%':
      result = num1 % num2;

      break;
    default:
      result = num1 + num2;
      break;
  }
  return result;
}
