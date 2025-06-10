void main() {
  String category = "number";
  int number = 10;

  switch (category) {
    case "number":
      switch (number.sign) {
        // sign returns -1, 0, or 1
        case 1:
          print("Positive number");
          break;
        case 0:
          print("Zero");
          break;
        case -1:
          print("Negative number");
          break;
        default:
          print("Unknown sign");
      }
      break;

    default:
      print("Unknown category");
  }
}
