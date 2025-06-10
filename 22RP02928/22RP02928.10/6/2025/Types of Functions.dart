//1. Named Functions

//define:Functions with a declared name that can be reused multiple times.

//syntax
//returnType functionName(parameters) {
// code

//usage

//Used when you need reusable, clearly identifiable logic.

//example

int add(int a, int b) {
  return a + b;
}

void main() {
  print(add(3, 4)); // Output: 7
  //2. Anonymous Functions (Lambdas / Inline Functions)
  var numbers = [1, 2, 3];
  numbers.forEach((n) {
    print(n * n);
  });
  //3. Arrow Functions (Fat Arrow / One-line Functions)

  int square(int x) => x * x;

  print(square(5));
}

//2. Anonymous Functions (Lambdas / Inline Functions)
//define:Functions without a name, usually used as arguments or for short-term use.

//syntax
//(parameters) {
  // code

//usage

//Useful in callbacks, list operations, or short function bodies.

//example

// 3. Arrow Functions (Fat Arrow / One-line Functions)

//define:A shorthand for functions with a single expression.

//syntax
//returnType functionName(params) => expression;

//usage
//Used for concise and readable one-line logic.

//example
// Output: 25

//other types of function

//4. Recursive Functions
//5. Higher-Order Functions
//6. Function with Optional Parameters





