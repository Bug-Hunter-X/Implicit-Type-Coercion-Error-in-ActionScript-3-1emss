function handleComplete(event:Event):void {
  // ... existing code ...

  var myObject:MyObject = new MyObject();
  var myString:String = "10"; //Example string value
  var myNumber:Number = Number(myString);
  if (!isNaN(myNumber)) {
    myObject.someMethod(myNumber); 
  } else {
    trace("Error: Invalid input value.  Expecting a number.");
    // Handle the error appropriately, such as displaying an error message to the user.
  }

  // ... more code ...
}