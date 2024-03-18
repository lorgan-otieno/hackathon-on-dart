void main() {
  int num1 = 10;
  int num2 = 5;

  int result1 = add(num1, num2);
  print("Addition result: $result1");

  double result2 = divide(num1, num2);
  print("Division result: $result2");
}

int add(int a, int b) {
  return a + b;
}

double divide(int a, int b) {
  return a / b;
}
