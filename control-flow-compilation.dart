void main() {
    var x = 2.4;
    dynamic y = 5;
    
    // print("Add numbers: $x and $y ${x + y}");

    bool t = true;
    bool f = false;

    if (!t) {
      print("It was True");
    } else {
      print("It was false");
    }

    if (1 < 10) {
      print("1 is less than 10");
    } else if (1 >= 0) {
      print("1 is greater than or equal to 0");
    } else if (-1 < 0) {
      print("Will never print");
    }
      
    int g = 10;

    while ( g > 0) {
      print(g);
      g--;
    }

}

//dynamic -> Generalizes all Types
//Object -> All Types are derived from Object