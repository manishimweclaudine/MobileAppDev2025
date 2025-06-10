//define: A Higher-Order Function is a function that either takes one or
// more functions as arguments,returns a function as its result, or both.

//syntax
// Function that takes a function as an argument
//function higherOrderFunction(callbackFunction) {
// Call the passed function
// callbackFunction();

// Function that returns another function
//function returnsFunction() {
//return function() {
//console.log("I am a returned function!");

//usage

//They are useful for abstraction, code reuse, callbacks, and functional programming concepts.

//example

Function multiplier(int factor) {
  return (int number) => number * factor;
}

void main() {
  var double = multiplier(2);
  print(double(5)); // Output: 10

  var triple = multiplier(3);
  print(triple(5)); // Output: 15
}
