// (1):
// math library => square root
/*
import "dart:math";
void main(){
  int a = 5;
  print("The square root of $a is : ${sqrt(a)}");
}
*/


// (2):
// Encapsulation in Libraries:
// encapsulation in librarues using underscore(_) sign. method encapsulation with _ as _encapsulation give 
// error when we import this file in another file and alone, it will give us the true result because
// underscore makes the method or variable private or hidden.
/*
void _encapsulation(String msg){
  print("Message show only without underscore : $msg");
}
*/

// (3):
// Custom calculator libraries.
/*
import 'dart:math';
int addition(int a, int b){
  print("Using add method in 47.1libraries.dart.");
  return a+b;
}
int subtraction(int a, int b){
  print("Using subtract method in 47.1libraries.dart.");
  return a-b;
  
}
int multiply(int a, int b){
  print("Using multiply method in 47.1libraries.dart.");
  return a*b;
}
int modulus(int a, int b){
  print("Using modulus method in 47.1libraries.dart.");
  return a%b;
}
double square_root(int b){
  print("Using square root method in 47.1libraries.dart.");
  return sqrt(b);
}
*/


// (4):
// Name alias of library
// Library greetings with function say_Salam
void say_Salam(String msg){
  print("Salam Kashif. $msg");
}

