void main(){
    print("----------------------Question 6 -----------------------\n");
  
 print("If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects, total marks and percentage.\n");
  
 num subjEnglish = 78;
  num subjUrdu = 45;
  num subjMath = 62;
  num subjAdd = (subjEnglish + subjUrdu + subjMath); 
  num subjPer = (subjAdd / 400 * 100);

  print(
      "Student Name = Robert \n Got marks in English = $subEnglish\n Got marks in Urdu = $subUrdu\n Got marks in Math = $subMath\n\n"
      "total Marks =$subjAdd\n"
      "Final Percentage = $subjPer%");

}