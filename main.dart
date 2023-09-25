void main(){
/*Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
ie: if both values are equal then it's square otherwise rectangle.*/
  print("TASK# 1");
  int length = 50;
  int breadth = 50;

  if(length == breadth){
    print("It's Square\n");
  }
  else{
    print("It's Rectangle\n");
  }

  /*Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them. */
  print("TASK# 2");
  int age1 = 18;
  int age2 = 20;
  
  if (age1 > age2) {
  print("$age1 is older and $age2 is younger\n");
  }
  
  else {
  print ("$age2 is older and $age1 is younger\n");
  }  

/* Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?*/
  print("TASK# 3");
  int classes = 16;
  int attended = 10;

  double percentage = attended/classes*100;
  print("Percentage of class attended: $percentage");

  if(percentage < 75){
    print("Not Allowed\n");
  }
  else{
    print("Allowed\n");
  }

/* Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
i.e: Use % ( modulus ) operator.*/
  print("TASK# 4");
  int year = 2000;

  if(year % 4 == 0){
    print("Leap Year\n");
  }
  else{
    print("not leap year\n");
  }

/* Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
You have num variable temperature = 42;
Now print the message according to temperature:
temp < 0 then Freezing weather
temp 0-10 then Very Cold weather
temp 10-20 then Cold weather
temp 20-30 then Normal in Temp
temp 30-40 then Its Hot
temp >=40 then Its Very Hot */
  print("TASK# 5");
  num temp = 42;

  if(temp <= 0){
    print("Freezing weather\n");
  }

  else if(temp > 0  && temp <= 10){
    print("Very Cold weather\n");
  }

  else if(temp > 10 && temp <= 20){
    print("Cold weather\n");
  }

  else if(temp > 20 && temp <= 30){
    print("Normal temperature\n");
  }

  else if(temp > 30 && temp <= 40){
    print("Its Hot\n");
  }

  else{
    print("Its very Hot\n");
  }

/* Q.6: Write a program to check whether an alphabet is a vowel or consonant.*/
  print("TASK# 6");
  String alphabet = "a";

  if(alphabet == "a" || alphabet == "e" || alphabet == "i" || alphabet == "o" || alphabet == "u"){
    print("$alphabet is a vowel\n");
  }

  else {
    print("$alphabet is a consonant\n");
  }

/* Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

Unit    Charge/unit
upto 199    @1.20
200 and above but less than 400    @1.50
400 and above but less than 600    @1.80
600 and above             @2.00;

Test Data :
id: 1001
name: James
units: 800
Expected Output :
Customer IDNO :1001
Customer Name :James
unit Consumed :800
Amount Charges @Rs. 2.00 per unit : 1600.00
Net Bill Amount : 1600.00 */
  print("TASK# 7");
  int id = 1001;
  String name = "James"; 
  int unit = 800;
  double rs;
  
  if(unit <= 199){    
    rs = 1.20;
  }  
  else if(unit >= 200 && unit < 400){
    rs = 1.50;
  }
  else if(unit >= 400 && unit < 600){
    rs = 1.80;
  }
  else{
    rs = 2.00;
  }

   num amountCharges = unit*rs;
    
  print("Customer IDNO: $id");
  print("Customer Name: $name");
  print("Unit Consumed: $unit");
  print("Amount Charges @Rs $rs per unit: $amountCharges");
  print("Net Bill amount: $amountCharges");

}

