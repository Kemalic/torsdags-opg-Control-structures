void setup() {  //7.a og b
  int input = 20;


  for (int i = input; i >= 0; i--) {


    if (i == 6) {
      println("six");
    } else if (i == input / 2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
}
