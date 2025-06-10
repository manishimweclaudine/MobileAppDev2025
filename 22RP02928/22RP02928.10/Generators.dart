//define: Generators are special functions that allow you to generate a
//sequence of values lazily.

//syntax

//Iterable<T> generatorFunction() sync* {
// yield values one by one
//yield value1;
//yield value2;
// you can yield multiple values or use loops to generate values dynamically

//usage

//Use synchronous generators when you want to lazily produce a sequence
//of values that can be iterated synchronously.

//Example

Iterable<int> countTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i; // yield each number one by one
  }
}

void main() {
  var numbers = countTo(5);
  for (var num in numbers) {
    print(num);
  }
}
