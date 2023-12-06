import 'dart:async';
import 'dart:io';

class Calculator {
  double addition(double num1, double num2) {
    return num1 + num2;
  }

  double subtraction(double num1, double num2) {
    return num1 - num2;
  }

  double multiplication(double num1, double num2) {
    return num1 * num2;
  }

  double division(double num1, double num2) {
    if (num2 == 0) {
      throw const FormatException('Divisor cannot be zero');
    }
    return num1 / num2;
  }
}

Future<void> main() async {
  final calculator = Calculator();

  print("*******************");
  print("1. ADDITION");
  print("2. SUBTRACTION");
  print("3. MULTIPLICATION");
  print("4. DIVISION");
  print("*******************");

  stdout.write("Enter a choice: ");
  final choice = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the first number: ");
  final num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  final num2 = double.parse(stdin.readLineSync()!);

  double result;

  try {
    if (choice == 1) {
      result = calculator.addition(num1, num2);
    } else if (choice == 2) {
      result = calculator.subtraction(num1, num2);
    } else if (choice == 3) {
      result = calculator.multiplication(num1, num2);
    } else if (choice == 4) {
      result = calculator.division(num1, num2);
    } else {
      throw Exception("Invalid choice");
    }

    await Future.delayed(Duration(seconds: 5));
    print("Result: $result");
  } catch (e) {
    if (e is FormatException) {
      print("Error: ${e.message}");
    } else {
      print("Error: $e");
    }
  }
}
