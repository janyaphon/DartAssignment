import 'dart:io';

void main() {
  var numm,score;
  print("Enter number Student:");
   numm= stdin.readLineSync();
  var numberint = int.parse(numm);
  double total = 0, avg, max = 0, min = 100;
 
  for(var i = 0; i < numberint; i++ ){
    print('Enter score student $i');
    score = stdin.readLineSync();
    var scoredouble = double.parse(score);
    assert(scoredouble == score );
   
    total = total + scoredouble;
    if(scoredouble > max){
      max = scoredouble;
    }

    if(scoredouble < min){
      min = scoredouble; 
    }
    }

    print('Total score of $numberint students is $total');
    avg = total / numberint;
    print("Average is $avg");
    print("Maximum is $max");
    print("Minimum is $min");
}