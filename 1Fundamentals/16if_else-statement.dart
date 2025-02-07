void main(){
    greater_lesser();
    even_odd();
}

greater_lesser(){
    var x = 10;
    var y = 20;
    if(x<y){
        print("$x is smaller than $y");
    }
    else{
        print("$x is greater than $y");
    }
}

even_odd(){
    print("");
    var x = 10;
    if(x % 2 == 0){
        print("$x is an Even Number.");
    }
    else{
        print("$x is an Odd Number.");
    }
}