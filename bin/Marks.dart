import 'dart:io'; //Import Taking Input From User Libraries

void main() {
  // print('Please Enter Your name ...'); // Asking For Name
  // String name = stdin.readLineSync(); //  Declaration For The Name
  // stdout.writeln(
  //     'Welcome $name ,Please Enter Your Marks ...'); // Asking User To Enter His Marks With Another Way OF print
  // int marks = int.parse(stdin.readLineSync()); //Declaration For THe Marks
  // if (marks < 0 || marks > 100) {
  //   //if the number more then 100 or lower than 0 get error
  //   print("Please Enter A Valid Number!!!");
  // }
  // /* Check The Marks :
  //  * 90:100 Print A
  //  * 80:89  Print B
  //  * 70:79  Print C
  //  * If Marks Lower Than 70 Print Fail*/
  // else if (marks >= 90 && marks <= 100) {
  //   print("""Hello $name , You Are Good It's A !!!""");
  // } else if (marks >= 80 && marks < 90) {
  //   print("""Hello $name , You Are Good It's B !!!""");
  // } else if (marks >= 70 && marks < 80) {
  //   print("""Hello $name , You Are Good It's C !!!""");
  // } else {
  //   print("""Hello $name , We Are Sorry It's F!!!""");
  // }

// Same Code + Using Function

  print('Please Enter Your name ...'); // Asking For Name
  String name = stdin.readLineSync();//  Initialization For The Name
  stdout.writeln('Welcome $name ,Please Enter Your Marks ...');//message shown to user to enter his marks
  int mark = int.parse(stdin.readLineSync());//Declaration for marks
  checkMarks(mark);     //print his graduation mark using function               
}
void checkMarks(num marks){
  if (marks < 0 || marks > 100) {
      //if the number more then 100 or lower than 0 get error
      print('Please Enter A Valid Number!!!');
    }
    /* Check The Marks :
     * 90:100 Print A
     * 80:89  Print B
     * 70:79  Print C
     * If Marks Lower Than 70 Print Fail*/
    else if (marks >= 90 && marks <= 100) {
      print("""You Are Good It's A !!!""");
    } else if (marks >= 80 && marks < 90) {
      print("""You Are Good It's B !!!""");
    } else if (marks >= 70 && marks < 80) {
      print("""You Are Good It's C !!!""");
    } else {
      print("""We Are Sorry It's F!!!""");
    }
}