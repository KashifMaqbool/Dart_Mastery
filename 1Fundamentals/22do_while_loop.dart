void main(){
    print("Do While Loop Example:");
    var i = 1;
    do{
        print("The value of i : $i");
        i++;
    }
    while(i<= 12);
        print("While Loop is terminated.");

    printed();
}

printed(){
    print("\n");
    print("Do While Loop body executes at least once:");
    var i = 1;
    do{
        print("The value of i : $i");
        i++;
    }
    while(false);
}