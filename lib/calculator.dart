import 'dart:math';

class Calculator {
  double calculate(double x) {
    // Новий вираз: y = 100 - (x + x^2)
    return 100 - (x + pow(x, 2));
  }
}
