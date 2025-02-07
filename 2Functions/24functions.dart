void main(){
    int c = sum(10,20);
    print("Result is $c");

    print(str());

    modulus(10);

    greeting();
}

int sum(int a,int b){
    print("");
    print("Function with Parameters and Return Type.");
    var result;
    result = a+b;
    return result;
}

String str(){
    print("");
    print("Function with no Parameters and Return Type.");
    return 'Allah Almighty is The GREATEST!';
}

void modulus(int n){
    print("");
    print("Function with Parameters and no Return Type.");
    if(n%2 == 0){
        print("$n is an Even Numbber.");
    }
    else{
        print("This is an Odd Number.");
    }
}

void greeting(){
    print("");
    print("Function with no Parameters and no Return Type.");
    print("Allah Almighty is The Greatest!");
}