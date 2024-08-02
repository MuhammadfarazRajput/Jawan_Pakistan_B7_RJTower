void main() {
  print("----------------------Question 1 -----------------------");
  print(
      "Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation.\n ");

  num subEnglish = 45.5;
  num subUrdu = 85;
  num subMath = 85.5;
  num subPhysics = 64;
  num subAdd = (subEnglish + subUrdu + subMath + subPhysics);
  num subPer = (subAdd / 400 * 100);

  print(
      "English = $subEnglish\nUrdu = $subUrdu\nMath = $subMath\nPhysics = $subPhysics\n"
      "total =$subAdd\n"
      "Percentage = $subPer%");
}