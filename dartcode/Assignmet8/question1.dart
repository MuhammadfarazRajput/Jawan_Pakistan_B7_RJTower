void main (){

 // print("Revise these topics... 1) if else 2) list3) map4) loop");

  num age = 10;
   num subEnglish = 45.5;
  num subUrdu = 85;
  num subMath = 85.5;
  num subPhysics = 64;
  num subAdd = (subEnglish + subUrdu + subMath + subPhysics);
  num subPer = (subAdd / 400 * 100);
print(subPer);
  if (subPer >=60 && age >=25){
    print("you are eligible");
  }
  else if(subPer>60 ){

            if (subPer >=65 != age >=25){
            print("you have reexam");
          }
          else("fail");}

  else
  print("better luck next time");
}