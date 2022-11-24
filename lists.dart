//classes and methods
    class student {
   var stdName;
   var stdAge;
   var stdMark;
  
  DisplayInfo(){
    print("my name Is  ${stdName} and I am aged  ${stdAge}. ");
    print("This is my mark : ${stdMark}%");
  }
}
void main(){
  var std= new student();
  std.stdName = "Patricia";
  std.stdAge = 22;
  std.stdMark = 85;
  std.DisplayInfo();

 var num_list = [1,2,3]; 
   print(num_list); 
  var integers = [for (var i = 1; i < 10; i++) i];
  var squares = [for (var n in integers) n * n];
  var evens = [
    for (var n in integers)
      if (n % 2 == 0) n
  ];

  print(integers);
  print(squares);
  print(evens);
// for loop
   for (int num= 1; num <= 5; num++) {
   int sum= 1+num;
    print(sum);
}
}