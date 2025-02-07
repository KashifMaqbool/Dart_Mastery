// Synchronous Generators
/*
Iterable <int> oddNumber(int num) sync*{
  int k = num;
  while(k>=0){
    if(k%2 == 1){
      yield k;
    }
    k--;
  }
}

void main(){
  print("Example of Synchronous Generators.");
  oddNumber(10).forEach(print);
}
*/

// Asynchronous Generators
Stream <int> asynchNaturals(int num) async*{
  int k = 0;
  while(k<num){
    yield k++;
  }
}

void main(){
  print("Example of Asynchronous Generator.");
  asynchNaturals(10).forEach(print);
}