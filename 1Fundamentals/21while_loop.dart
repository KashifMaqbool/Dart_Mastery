void main(){
    //example1();
    //infinite_loop();
    infinite2();
    //logical_operator_loop();
}

example1(){
    var i = 1;
    while(i<=5){
        print("i = $i");
        i++;
    }
}

infinite_loop(){
    var i = 1;
    while(i<=5){
        print("i = $i");
        i--;
    }
}

infinite2(){
    while(true){
        print("Allah Almighty is Greatest.");
    }
}

logical_operator_loop(){
    var i = 1;
    var j = 1;
    while(i<=4 && j<=5){
        print("i = $i : j = $j");
        i++;
        j++;
    }
}