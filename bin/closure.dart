void main (){
  var counter = 1;
  var increments = () => counter++;

  increments();
  increments();

   print(counter);
}