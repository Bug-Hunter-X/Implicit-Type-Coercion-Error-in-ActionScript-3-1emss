function handleComplete(event:Event):void {
  // ... existing code ...

  var myObject:MyObject = new MyObject();
  myObject.someMethod(); //Error: implicit coercion of a value of type String to an expected type Number

  // ... more code ...
}