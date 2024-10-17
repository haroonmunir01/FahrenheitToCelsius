import 'dart:io';
void main(){
  print('=== Conversion from Fahrenheit to Celsius ===');
  print('Enter Temperature in Fahrenheit : ');
  String? input=stdin.readLineSync();
  double fah=double.parse(input!);
  double cel=(fah-32)*(9/5);
  print('Value in Fahrenheit: $fah\nValue in Celsius:$cel');
}