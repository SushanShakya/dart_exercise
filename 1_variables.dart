import '1_variables_test.dart';

class Variables {
  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a - b;
  }

  int addAndMultiply(int a, int b, int c) {
    // Write code to add a & b
    // Multiply result with c
    /**
     * int a = 10; 
     * a = 2;
     */
    int d = a + b;
    return d * c;
  }

  int subtractAndDivide(int a, int b, int c) {
    // Write code to add a & b
    // Divide the result by c
    int d = a - b;
    return d ~/ c;
  }

  double addMultiplyDivide(int a, int b) {
    // Add a & b
    // Multiply the result by a
    // Divide the result by b
    d = a 
  }

  int isEven(int a) {
    // Write code to check if a is even or not
  }

  int isOdd(int a) {
    // Write code to check if a is odd or not
  }

  bool checkBothTrue(bool a, bool b) {
    // Write code to check if both a & b are true
  }

  bool checkBothFalse(bool a, bool b) {
    // Write code to check if both a & b are false
  }

  bool checkOneTrue(bool a, bool b) {
    // Write code to check if either a or b is true
  }

  bool checkOneFalse(bool a, bool b) {
    // Write code to check if either a or b is false
  }

  bool checkGreaterThan(int a, int b) {
    // Check if a is greater than b
  }

  bool checkLessThan(int a, int b) {
    // Check if a is less than b
  }

  bool checkLessThanEqual(int a, int b) {
    // Check if b is less than or equal to a
  }

  bool checkGreaterThanEqual(int a, int b) {
    // Check if b is greater than or equal to a
  }
}

void main() {
  final test = VariablesTest(solution: Variables());
  test.runAll();
}
