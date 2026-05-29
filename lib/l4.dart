void main() {
  double weig =65.0;
  double hting =180.0;
  double m = hting/100;
  double bmi = weig/(m*m);
  String status ="";
  String bmif = bmi.toStringAsFixed(2);

  if(bmi< 18.5){
    status = "ผอม";
  }else if (bmi< 25){
    status = "เป็นปกติ";
  }else if (bmi< 30){
    status = "ท้วม";
  }
  print("น้ำหนัก : $weig kg.,Hing :$hting cm.");
  print("bmi : $bmif ,status :$status");
}