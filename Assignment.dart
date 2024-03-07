
void main() {
// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}
print('Task 1 - Add Two: ${addTwo(5, 3)}');

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}
print('Task 2 - Subtract Two: ${subtractTwo(8, 3)}');

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}
  print('Task 3 - Multiply Two: ${multiplyTwo(4, 6)}');

// Task 4
double divideTwo(double num1, double num2) {
  // Check for division by zero to avoid runtime errors
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print('Error: Division by zero.');
    return double.nan; // Not-a-Number as a result of division by zero
  }
}
print('Task 4 - Divide Two: ${divideTwo(10, 2)}');

// Task 5
int stringLength(String inputString) {
  return inputString.length;
}
print('Task 5 - String Length: ${stringLength('Dart is awesome!')}');

// Task 6
dynamic getFirstElement(List<dynamic> inputList) {
  // Check if the list is not empty
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    print('Error: The list is empty.');
    return null; // Return null for an empty list
  }
}
print('Task 6 - Get First Element: ${getFirstElement([1, 2, 3])}');

}