main() {
  //  Implicit Declaration
  var name = "iqbalhood"; // string
  var intNumber = 3; // int
  var doubleValue = 3.7; //double
  var condition = false; //boolean

  // Explicit Declaration
  //String  name = "iqbalhood"; // string
  //int intNumber = 3; // int
  //double doubleValue =  3.7; // double
  //bool condition = false; //boolean

  print(name);

  //Displaying Data On Console

  print("Hello Utopian");

  // Basic Type
  // Number
  int intNumbers = 3;
  double doubleNumbers = 3.7;

  // Boolean
  var boolTrueDeclaration = true;
  var boolFalseDeclaration = false;

  // Check for an empty string.
  var fullName = '';
  assert(fullName.isEmpty);

  // Check for zero.
  var hitPoints = 0;
  assert(hitPoints <= 0);

  // Check for null.
  var unicorn;
  assert(unicorn == null);

  // Check for NaN.
  var iMeantToDoThis = 0 / 0;
  assert(iMeantToDoThis.isNaN);


  // Strings
  var singleQuotation = 'Hi, Utopian!';
  var DoubleQuotation = "Hi, Utopian!";

  var student ='Valentino Rossi';
  print(" Hello $student, Welcome to Flutter  Tutorial");
  print(" Name  ${student.toUpperCase()},  Must be written in uppercase");



}
