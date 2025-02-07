                                          // Explanation from the Notes.
                                          
// Program of isolates same in concurrecy
/*
import 'dart:isolate';
void message(String msg){
  print("The message of Isolate is $msg");
}
void main(){
  Isolate.spawn(message,'Kashif');
  Isolate.spawn(message, 'Kashif Maqbool');
  Isolate.spawn(message, 'Haseeb Jawad');

  print("The message 1 is printing.");
  print("The message 2 is printting.");
  print("The message 3 is printing.");
}
*/

// Async and await keywords
import 'dart:isolate';

Future newFunction ( String msg ) async{
  print("First async function is $msg");
  // print("Second async function is $msg");
  // print("Third async function is $msg");
}

void main() async{
  await Isolate.spawn(newFunction,'Kashif Maqbool');
  await Isolate.spawn(newFunction, 'Haseeb Jawad');
  await Isolate.spawn(newFunction, 'Abdul Haseeb Khan');

  print("Message 1 from the main function.");
  print("Message 2 from the main function");
}

