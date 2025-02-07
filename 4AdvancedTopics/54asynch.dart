// Taking user input by synchronous function
/*
import 'dart:io';

void main(){
  print("Enter the name of the car.");
  String? car = stdin.readLineSync();
  print("The car is $car");
  print("End of the main function.");
}
*/


// Example of Asynchronous programming
/* In the corrected code, we use the "r" prefix before the string literal to make it a raw string, 
which means backslashes are treated as literal characters and not escape characters.*/

/*
import 'dart:io';
import 'dart:async';
void main(){
  try{
  File file1 = new File(r"C:\Users\KM173\Desktop\Names.txt");
  Future <String> f1 = file1.readAsString();
  f1.then((data){
    print(data);
  });
  print("Execution of main function");
  }
  catch(e){
    print("path not found $e");
  }
  
}
*/


// Using "async" and "await" keywords for asynchronous programming.

import 'dart:async';
Future asynchronous()async{
  print("First asynchronous function will be executed.");
}
void main()async{
  print("Second main function result will be executed");
  await asynchronous();
}