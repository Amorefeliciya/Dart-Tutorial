void main(){
  var favouritecolor = null;
  var defaultfavouritecolor = "green";
  var myfavouritecolor = favouritecolor ??defaultfavouritecolor;
  print(myfavouritecolor);
  checkGreaterThan();
  print(returnSonam());
  print(addTwoNumber(x: 1, y: 2));
  print(areaofrectangle(length: 5, breadth: 5));
}

checkGreaterThan(){
 var value = 10;
 if (value>10){
   print("value inside if statement $value");
 }
 else {
   print("value in else statement $value");
 }
  value > 10 ? print("value inside if statement $value"): print("value in else statement $value");
}

returnSonam(){
  return "Sonam";
}
addTwoNumber({required int x, required int y}){
  return x+y;
}
areaofrectangle({required int length, required int breadth}){
  return length * breadth;
}