void main() {
  // final
  final name = 'Alice';
  print('Final: $name');

  // dynamic
  dynamic value = 10;
  print('Dynamic before: $value'); // Output: 10

  value = 'Hello';
  print('Dynamic after: $value'); // Output: Hello

  // var
  var age = 25;
  print('Var: $age'); // Output: 25
}

// Output: Final: Alice
