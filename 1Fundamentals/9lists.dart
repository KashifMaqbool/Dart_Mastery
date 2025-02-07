void main(){
    // list syntax
    var list = [23,55,22,33,11];
    print(list);

    // list initialization ways
    // list1.add(4);        for growable lists
    // list3[5] = [22];     for fixed length lists

    fixed_length_lists();
    growable_lists();
    list_properties();
    add_method();
    addAll_method();
    insert_method();
    insertAll_method();
    update_method();
    replaceRange_method();
    remove_method();
    removeAt_method();
    removeLast_method();
    removeRange_method();
    iterating_elements();
}

fixed_length_lists(){
    // for modern dart compilers or sdks we use List<int>.filled() constructor instead of new List() method.
    
    print("");
    print("Fixed Length Lists with integers:");
    var list  = List<int>.filled(5,0);
    list[0] = 1;
    list[1] = 2;
    list[2] = 3;
    list[3] = 4;
    list[4] = 5;
    print(list);

    print("");
    print("Fixed Length Lists with double:");
    var list1 = List<double>.filled(5,0);
    list1[0] = 1.2;
    list1[1] = 23.7;
    list1[2] = 3;
    list1[3] = 4;
    list1[4] = 5;
    print(list1);

    print("");
    print("Fixed Length Lists with same values:");
    var list2  = List<int>.filled(5,12);
    print(list2);    
}

growable_lists(){
    print("");
    print("Growable lists with values:");
    var list = [3.4, 5.4, 5,1,6,7];
    print(list);
    list[6] = 3.3;
    print(list);
}

list_properties(){
    print("");
    print("Lists Properties:");

    var list = [3,5,1,6,7,8];
    print("First property : ${list.first}");
    print("Last property : ${list.last}");
    print("isEmpty property : ${list.isEmpty}");
    print("isNotEmpty property : ${list.isNotEmpty}");
    print("reverse property : ${list.reversed}");
    print("length property : ${list.length}");
}

add_method(){
    print("");
    print("add() Method:");
    var list = [3,5,1,6,7,8];
    list.add(4);
    print(list);
}

addAll_method(){
    print("");
    print("addAll() Method:");
    var list = [3,5,1,6,7,8];
    list.addAll([4,5,6]);
    print(list);
}

insert_method(){
    print("");
    print("insert() Method:");
    var list = [3,5,1,6,7,8];
    list.insert(2,10);
    print(list);
}

insertAll_method(){
    print("");
    print("insertAll() Method:");
    var list = [3,5,1,6,7,8];
    list.insertAll(2,[11,12,13]);
    print(list);
}

update_method(){
    print("");
    print("update() Method:");
    var list = [3,5,1,6,7,8];
    list[0] = 0;
    print(list);
}

replaceRange_method(){
    print("");
    print("replaceRange() Method:");
    var list = [3,5,1,6,7,8];
    list.replaceRange(1,3,[2,3,5,11]);
    print(list);
}

remove_method(){
    print("");
    print("remove() Method:");
    var list = [3,5,1,6,7,8];
    list.remove(5);
    print(list);
}

removeAt_method(){
    print("");
    print("removeAt() Method:");
    var list = [3,5,1,6,7,8];
    list.removeAt(3);
    print(list);
}

removeLast_method(){
    print("");
    print("removeLast() Method:");
    var list = [3,5,1,6,7,8];
    list.removeLast();
    print(list);
}

removeRange_method(){
    print("");
    print("removeRange() Method:");
    var list = [3,5,1,6,7,8];
    list.removeRange(2,4);
    print(list);
}

iterating_elements(){
    print("");
    print("iterating_elements() Method:");
    var list = ['Allah','Muhammad','Ambia','Ale_Rasool','Sahaba','Wali_u_Allah'];
    list.forEach((item){
        print("${list.indexOf(item)} : $item");
    });
}