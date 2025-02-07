// This Topic has covered form CodeNinjas website
// CONSTRUCTORS OF DART DATE TIME CLASS
/*
void main(){
  // Printing current Time and Date
  var curr = DateTime.now();
  print("Current Time is : $curr");

  // Printing time using local time zone
  print("");
  var local = DateTime(2002);
  print("Local Time zone for year 2022 : $local");

  // Printing time using UTC time zone
  print("");
  var utc = DateTime.utc(2022);
  print("UTC time zone for year 2022 : $utc");

  // Printing time giving year, month, and days loca time zone
  print("");
  var time = DateTime(2022,10,12);
  print("Specific Local Time is $time");

  // Printing time giving year, month, and days utc time zone
  print("");
  var time_utc = DateTime.utc(2022,10,12);
  print("Specific UTC Time is $time_utc");

  // Printing time in millliseconds
  print("");
  var milli = DateTime.fromMillisecondsSinceEpoch(946684800000, isUtc: true);
  print("Time is Milliseconds is: $milli");

  // Printing time in microseconds
  print("");
  var micro = DateTime.fromMicrosecondsSinceEpoch(946684800000);
  print("Time in Microseconds is : $micro");
}
*/


// PROPERTIES OF DART DATE TIME CLASS
/*
void main(){
  // creating instance of current Date time
  var curr = DateTime.now();
  print("Current Date Time is : $curr");

  // Specifying year, month, day, hour, minute, second
  print("");
  var local = DateTime(2022, 10, 25, 12, 55, 44);
  print("Local Time is : $local");

  print("");
  print("Properties of Date Time:");
  print("Year is : ${local.year}");
  print("Month is :${local.month}");
  print("Day is : ${local.day}");
  print("Weekday is : ${local.weekday}");
  print("Hour is : ${local.hour}");
  print("Minute is : ${local.minute}");
  print("Second is :  ${local.second}");
  print("Millisecond is : ${local.millisecond}");
  print("Microsecond is : ${local.microsecond}");
  print("Is  Time UTC : ${local.isUtc}");
  print("Time Since Epoc in milliseconds : ${local.millisecondsSinceEpoch}");
  print("Time Since Epoch in microseconds : ${local.microsecondsSinceEpoch}");

}
*/

// METHODS OF DART DATE TIME CLASS

void main(){
  var local = DateTime(2022,10,25,8,55,44);
  print("Local Time is $local\n");

  print("Adding time in current time");
  var add_time = local.add(Duration(days:20, hours:11));
  print("Time after addition is : $add_time\n");

  print("Using After method");
  print("Is added time is after local time : ${add_time.isAfter(local)}\n");

  print("Subtraction of Time in current Time.");
  var sub_time = local.subtract(Duration(days:12, hours:20, minutes: 30));
  print("Time after Subrraction is : $sub_time\n");

  print("Using Before method.");
  print("Is new date before local date or time : ${sub_time.isBefore(local)}");
  print("Is new date before local date or time : ${sub_time.isAfter(local)}\n");
  

  print("using compareTo and difference methods.");
  // if it is not returning 0, means that both objects of add and sub are not equal e.g both times are not equal
  // first we will compare them.
  if(add_time.compareTo(sub_time)!=0){
    // Now we will find difference of time to calculate results
    var difference =  add_time.difference(sub_time);
    print("The differnce between both times is $difference");
  }
}
