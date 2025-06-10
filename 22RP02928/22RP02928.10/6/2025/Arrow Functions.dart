//An arrow function in Dart is a short-hand way to write a function that contains
//only a single expression.

//Arrow functions are commonly used to make your code cleaner and more concise,
// especially for simple return statements.

//syntax
//returnType functionName(parameters) => expression;

//usage
//The function body has only one line or expression.

//You want to simplify small functions for readability.

//example
int add(int a, int b) => a + b;

void main() {
  print('Sum is ${add(3, 5)}');
}
