void main(){
    loop();
    sum_loop();
    mapps();
}

loop(){
    var list = [3,5,6,6,7,9];
    for(var i in list){
        print(i);
    }
}

sum_loop(){
    print("");
    print("Adding elements of list via for in loop.");

    var list = [10,30, 44, 55, 33, 99,88];
    var sum = 0;
    for(var i in list){
        sum = sum +i;
    }
    print(sum);
}

void mapps() {
    print("");
    print("for in loop in maps");
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
    'David': 28,
  };

  for (var key in ages.keys) {
    var value = ages[key];
    print('$key is $value years old.');
  }
}