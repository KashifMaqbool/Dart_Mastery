import 'dart:isolate';

// First program => create isolate
/*
void threads(String msg){
  print("The message is : $msg");
}

void main(){
  Isolate.spawn(threads,'Salam');
  Isolate.spawn(threads, 'Welcome');
  Isolate.spawn(threads, 'Wa Salam');

  print("Message is printing.");
  print("Message is printing.");
  print("Message is printing.");
}
*/


// The entry point for the isolate
void isolateEntry(SendPort sendPort) {
  // This function runs in the isolate

  // Receive messages from the main isolate
  ReceivePort receivePort = ReceivePort();
  sendPort.send(receivePort.sendPort);

  // Listen for messages from the main isolate
  receivePort.listen((message) {
    print("Isolate received: $message");

    // Send a message back to the main isolate
    sendPort.send("Hello from the isolate!");
  });
}

void main() async {
  // Create a new isolate
  ReceivePort receivePort = ReceivePort();
  Isolate isolate = await Isolate.spawn(isolateEntry, receivePort.sendPort);

  // Get the SendPort of the new isolate
  SendPort sendPort = await receivePort.first;

  // Send a message to the isolate
  sendPort.send("Hello from the main isolate!");

  // Listen for messages from the isolate
  receivePort.listen((message) {
    print("Main isolate received: $message");
  });

  // Wait for the isolate to complete its tasks
  await Future.delayed(Duration(seconds: 1));

  // Terminate the isolate
  isolate.kill();
}