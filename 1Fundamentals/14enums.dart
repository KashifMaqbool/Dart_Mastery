/* Dart enumeration is a set of values called as elements or members. It is essential when 
we carried out operations with limited set of values for a variable.*/

enum months_of_year{
        January,Februry,March,April,May, June,
        July, August, September, October, November,December
}

enum days_of_week{
    Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}
    
void main(){
enum_months();
enum_days();
}

 enum_months(){
    print("Months of Year:");
    print(months_of_year.values);
    months_of_year.values.forEach((v){
        print("Value : $v   ,      Index : ${v.index}");
    });
 }

 enum_days(){
    print("");
    print("Days of Week:");
    print(days_of_week.values);
    days_of_week.values.forEach((v){
        print("Values : $v  ,   Index : ${v.index}");
    });
 }



