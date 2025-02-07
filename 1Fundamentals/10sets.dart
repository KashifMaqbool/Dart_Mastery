void main(){
    // methods calling
    initialization_and_printing();
    add_method();
    addAll_method();
    accessing_element_method();
    element_finding_method();
    remove_method();
    iterating_element();
    remove_All_method();
    set_into_list();
    set_operations();
    properties();
}

initialization_and_printing(){
    print("");
    print("Initialization and Printing:");
    var name = <String> {'kashif','haseeb','pingla','Saad','Bagga'};
    //OR we can declare and initialize it as
    Set <String> sett = {"Allah","Muhammad", "Ambia"};
    print(name);
    print(sett);
}

add_method(){
    print("");
    print("Add() Method:");
    var name = <String> {'kashif','haseeb','pingla','Saad','Bagga'};
    print(name.add("Qurashi"));
    print(name);
}

addAll_method(){
    // We can add one element at a time in our set.
    print("");
    print("addAll() Method:");
    var name = <String> {'kashif','haseeb','pingla','Saad','Bagga'};
    print(name.add('Qurashi'));
    print(name.add('Abu Zar'));
    print(name);

    print("");
    print("Using addAll() method:");
    var temp = <String> {};
    temp.addAll(name);
    print(temp);
}

accessing_element_method(){
    print("");
    print("accessing element() Method:");
    var name = <String> {'kashif','haseeb','pingla','Saad','Bagga'};
    print(name.elementAt(2));
}

element_finding_method(){
    print("");
    print("contains() Method:");
    var name = <String> {'kashif','haseeb','pingla','Saad','Bagga'};
    if(name.contains('haseeb')){
        print('Element Found!');
    }else{
        print("Element NOt Found!");
    }
}

remove_method(){
    print("");
    print("Removing element() Method:");
    var name = <String> {'kashif','haseeb','pingla','Saad','Bagga'};
    print("Set before removing value : $name");
    name.remove("pingla");
    print("Set after removing value : $name");
}

iterating_element(){
    print("");
    print("Iterating element() Method:");
    var name = <String> {'kashif','haseeb','pingla','Saad','Bagga'};
    name.forEach((value){
        print("value : $value");
    });
}

remove_All_method(){
    print("");
    print("clear all element() Method:");
    var name = <String> {'kashif','haseeb','pingla','Saad','Bagga'};
    name.clear();
    print("Empty set : $name");
}

set_into_list(){
    print("");
    print("convert set into list Method:");
    var name = <String> {'kashif','haseeb','pingla','Saad','Bagga'};
    List<String> lisst = name.toList();
    print(name);
    print(lisst);
}

set_operations(){
    print("");
    print("Set Operations:");
    var x = <int> {2,5,6,7,12,15};
    var y = <int> {5,6,1,13,11,15};
    var z = <int> {4,1,16,17,11};

    print("Union Operations:");
    print(x.union(y));

    print("Intersection Operations:");
    print(x.intersection(y));

    print("Difference Operations:");
    print(y.difference(z));
}

properties(){
    print("");
    print("Properties of Set:");
    var name = <String> {'kashif','haseeb','pingla','Saad','Bagga'};
    var str = <String> {"Allah Almighty"};
    // first property
    print(name.first);
    // last property
    print(name.last);
    // isEmpty property
    print(name.isEmpty);
    // isNotEmpty property
    print(name.isNotEmpty);
    // length property
    print(name.length);
    // single property
    print(str.single);
    // hashcode property
    var hascode = name.hashCode;
    print(hascode);
}