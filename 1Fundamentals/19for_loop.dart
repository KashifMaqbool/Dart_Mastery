void main(){
    // loop1();
    // loop2();
    // nested();
    inner_loop_cycle();
}

loop1(){
    var i =1;
    //for (int i= 1; i<=10; i++)
    for (i; i<=10; i++){
        print(i);
    }
}

loop2(){
    var i = 1;
    for(;i<=10; ++i){
        print("i = $i");
    }
}

nested(){
    int i,j;
    var table_no = 2;
    var max_num = 5;
for(i = 0; i<=table_no;i++){
    for(j = 0; j<=max_num; j++){
        print("$i * $j = ${i*j}");
    }
}
}

inner_loop_cycle(){
    int i,j;
    for(i = 1;i<=5; i++){
        print("");
        print("Outer Loop Cycle : $i");
        print("*********************");
        for(j=1; j<=5; j++){
            print("Inner Loop Cycle : i = $i j = $j");
        }
    }
}