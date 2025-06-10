void main() {
  int number = 10;
  String status;

  if (number > 0) {
    status = "positive";
  } else if (number == 0) {
    status = "zero";
  } else {
    status = "negative";
  }

  switch (status) {
    case "positive":
      print("Positive number");
      break;
    case "zero":
      print("Zero");
      break;
    case "negative":
      print("Negative number");
      break;
    default:
      print("Unknown status");
  }
}
