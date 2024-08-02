void main(){
 print("----------------------Question 2 -----------------------");
 print(
      "\n Covert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.°F = (Temperature in Celsius (°C) * 9/5) + 32 °C = (Temperature in Fahrenheit (°F) - 32) * 5/9 \n");

  double tempF = 30.5;
  double tempC = 45;

  double resultF = ((((tempF) * 9 / 5) + 32));
  print("Fahrenheit to Celsius =  $resultF \n");

  double resultC = (((tempC) - 32) * 5 / 9);
  print("Celsius to Fahrenheit = $resultC \n");


}