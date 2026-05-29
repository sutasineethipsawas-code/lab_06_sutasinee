void main() {
   int scor = 59;
   String grade = (scor >=80)?"A":
                  (scor >=70)?"b":
                  (scor >=60)?"c":
                      "f";
   print("total scor :$scor grade is :$grade");
}