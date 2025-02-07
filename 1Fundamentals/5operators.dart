void main() {
  arithmetic();
  unary();
  assignment();
  relational();
  test_type();
  logical();
  bitwise();
  conditional();
}

arithmetic() {
  print("Arithmetic Operators:");
  int a = 5;
  int b = 30;
  int ans = a + b;
  print("a + b = $ans");
  print("a - b = ${b - a}");
  print("a * b = ${b * a}");
  print("b / a = ${b / a}");
  print("b ~/ a = ${b ~/ a}");
  print("b % a = ${b % a}");
}

unary() {
  print("");
  print("Unary Operators:");
  int a = 11;
  int b = 15;
  print(++a);
  print(a++);
  print(++b);
  print(b++);
  print(--a);
  print(b--);
}

assignment() {
  print("");
  print("Assignment Operators:");
  var n1 = 35;
  var n2 = 6;

  n1 += n2;
  print("n1 + n2 = $n1");

  n1 -= n2;
  print("n1 - n2 = $n1");

  n1 *= n2;
  print("n1 * n2 = $n1");

  // we can use var instead of double if we are using arithmetic operater e.g. c=a+b but for
  // assignment operator we have to use required data type e.g in below case we use double for divide.
  double n3 = 4;
  double n4 = 20;
  n3 /= n4;
  print("n3 / n4 = $n3");

  // in this case the answer will come in integer form and var also supports integer so it is
  // correct, but if we give 'double' data type to variable it will give an error.
  n1 ~/= n2;
  print("n1 ~/ n2 = $n1");

  n1 %= n2;
  print("n1 % n2 = $n1");
}

relational() {
  print("");
  print("Relational Operators:");
  var a = 20;
  var b = 10;

  var c1 = a > b;
  print("a is greater than b : " + c1.toString());

  var c2 = a < b;
  print("a is smaller than b : " + c2.toString());

  var c3 = a >= b;
  print("a is greater than and equal to b : " + c3.toString());

  var c4 = a <= b;
  print("a is smaller than and equal to b : " + c4.toString());

  var c5 = a == b;
  print("a is equal to b : " + c5.toString());

  var c6 = a != b;
  print("a is not equal to b : " + c6.toString());
}

test_type() {
  print("");
  print("Test Type Operators:");

  var n = 100;
  print(n is double);
  print(n is String);
}

logical() {
  print("");
  print("Logical Operators:");

  bool val1 = true;
  bool val2 = false;

  var and = val1 && val2;
  print(and);

  var or = val1;
  print(or);

  var not = !(val1 && val2);
  print(not);

  var not1 = !(val2);
  print(not1);
}

bitwise() {
  print("");
  print("Bitwise Operators:");

  var a = 25;
  var b = 20;
  var c = 0;

  //bitwise AND
  c = a & b;
  print("a & b = $c");

  //bitwise OR
  print("a | b = ${a | b}");

  //bitwise XOR
  print("a ^ b = ${a ^ b}");

  //complement operator
  print("~a = ${~a}");

  //binary left shift operator
  c = a << 2;
  print("c = ${c}");

  //binary right shift operator
  c = a >> 2;
  print("c = ${c}");
}

conditional() {
  print("");
  print("Conditional Operators Or Ternary Operators");

  // first expression(condtion? 'yes':'no')
  // if condition will be true than print 'yes' if not then print 'no'.
  var i = 20;
  var j = i > 25 ? 'greater than 20' : 'smaller than 20';
  print(j);

  // second expression(var1?? var2);
  // checks var1 null or not if not print its value and if null print value of var2.
  var m = null;
  var n = 23;
  //(1)
  var k = m ?? i;
  print(k);
  //(2)
  var l = n;
  print(l);
}
