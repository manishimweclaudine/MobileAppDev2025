void main() {
  int number = 10;

  String result = number > 0
      ? "Positive number"
      : (number == 0 ? "Zero" : "Negative number");

  print(result);
}
