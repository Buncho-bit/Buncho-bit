import 'dart:io';
import 'dart:math';

void main() {
  var calculate = Interests();

  print("Enter principal:");
}

class Interests {
  double? principal;
  double? rate;
  double? time;
  double? finalValue;
  double? n;

  double simpleInterest() {
    finalValue = (principal! * rate! * time!) / 100;

    print("The Simple interest is $finalValue");

    return finalValue!;
  }

  double compoundInterest() {
    double annualRate = rate! / 100;

    finalValue = (principal! * (1 + annualRate / n!) * pow(n!, time!));

    print("The compound interest is: $finalValue.");
    return finalValue!;
  }
}
