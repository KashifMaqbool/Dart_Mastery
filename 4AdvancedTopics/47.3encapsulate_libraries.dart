// (2):
// Encapsulation in libraries
/*
import '47.1libraries.dart' as e;
void main(){
  e._encapsulation("Kashif Maqbool");
}
*/


// (2):
// Custom library of calculator
/*
import '47.1libraries.dart';
void main(){
  int a = 20;
  int b = 10;

  var sum = addition(a , b);
  print("$a + $b = $sum");
  print("");

  var sub = subtraction(a , b);
  print("$a - $b = $sub");
  print("");

  var mul = multiply(a , b);
  print("$a * $b = $mul");
  print("");

  var mod = modulus(a , b);
  print("$a % $b = $mod");
  print("");

  var sqrt = square_root(a);
  print("square root of $a = $sqrt");
}
*/



// (3):
// Name alias of library
import '47.1libraries.dart';
import '47.2alias.dart' as greet;
void main(){
  say_Salam("How are you?");
  greet.say_Salam("How are you?");
}