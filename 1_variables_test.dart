// ignore_for_file: public_member_api_docs, sort_constructors_first
import '1_variables.dart';

class VariablesTest {
  final Variables solution;
  VariablesTest({
    required this.solution,
  });

  void testSolution(testCases, int Function(int, int) fn, fnName) {
    for (var e in testCases) {
      var res = fn(e[0], e[1]);
      if (e[2] == res) {
        continue;
      }
      print("Inputs : ${e[0]}, ${e[1]}");
      print("Expected Output : ${e[2]}");
      print("Actual Output : ${res}");
      print("${fnName}() is incorrect.");
      return;
    }
    print("${fnName}() is correct.");
  }

  void testAdd() {
    var testCases = [
      [10, 20, 30],
      [-1, 10, 9],
      [-1, -2, -3],
      [1, -2, -1],
    ];
    testSolution(testCases, solution.add, "add");
  }

  void testAddAndMultiply() {
    var testCases = [
      [10, 20, ((10 + 20) * 10 * 20)],
      [-1, 20, (((-1) + 20) * (-1) * 20)],
      [-10, -20, (((-10) + (-20)) * (-10) * (-20))],
      [10, -20, ((10 + (-20)) * 10 * 20)],
    ];
    testSolution(testCases, solution.addAndMultiply, "addAndMultiply");
  }

  void testSubtractAndDivide() {
    var testCases = [
      [10, 20, ((10 + 20) / 10 / 20)],
      [-1, 20, (((-1) + 20) / (-1) / 20)],
      [-10, -20, (((-10) + (-20)) / (-10) / (-20))],
      [10, -20, ((10 + (-20)) / 10 / 20)],
    ];
    testSolution(testCases, solution.addAndMultiply, "addAndMultiply");
  }

  void runAll() {
    testAdd();
    testAddAndMultiply();
    testSubtractAndDivide();
  }
}
