//Generics List
/*
void main(){
List <String> list = [];
list.add("Kashif");
list.add("Haseeb");
list.add("Pingla");

for(var i in list){
  print(i);
}
}
*/


// Generics List code with error
/*
void main(){
  List <String> list =[];
//list.add(321);
list.add("Kashif Maqbool");
list.add("Haseeb Jawad");

for (String i in list){
  print(i);
}
}
*/


// Generics Sets
/*
void main(){
  Set <int> set = new Set <int>();
  set.add(10);
  set.addAll([23,56,66]);
  print("Default Implementation is ${set.runtimeType}");
  for(int i in set){
    print(i);
  }
}
*/

// Generics Queue
/*
import 'dart:collection';

void main(){
  Queue <int> que = new Queue <int>();
  que.addLast(123);
  que.addLast(456);
  que.addLast(789);
  que.addLast(101);

  que.removeFirst();
  que.addFirst(302);
  
  for(var i in que){
    print(i);
  }
}
*/

// Generics Maps
void main(){
Map <int,String> m = {1:'Kashif', 2:'Haseeb', 3:'Pingla'};
print(m);
}