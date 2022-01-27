Script started on 2022-01-19 23:37:38-05:00 [TERM="xterm-256color" TTY="/dev/pts/1" COLUMNS="99" LINES="24"]
]0;hs59@remotel1: ~/cs214/proj/01/java[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/java[00m$ java    cat rectangleArea.java 
/* CircleArea.java computes the area of a circle.
 *
 * Begun by: Prof. Adams, CS 214 at Calvin College.
 * Student name : Hyun Sim
 * Completed by: 19 Jan, 2022
 * Date:19 Jan, 2022
 **********************************************************/

import java.util.Scanner;

//w = width, h = height
public class rectangleArea {

   public static double rectangleArea(double w, double h) {
      return w * h;
   }

   public static void main(String[] args) {
      System.out.println("\n\nTo compute the area of a rectangle,");
      System.out.print(" enter its width: ");

      Scanner keyboard = new Scanner(System.in);

      double w = keyboard.nextDouble();

      System.out.print(" enter its height: ");
      double h = keyboard.nextDouble();

      System.out.println("\nThe area is " + rectangleArea(w, h) + "\n");
      System.out.printf("The area is %f\n\n", rectangleArea(w, h));
      System.out.printf("The area is %.15f\n\n", rectangleArea(w, h));
   }

}]0;hs59@remotel1: ~/cs214/proj/01/java[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/java[00m$ java rect    r rectangleArea


To compute the area of a rectangle,
 enter its width: 2
 enter its height: 2

The area is 4.0

The area is 4.000000

The area is 4.000000000000000

]0;hs59@remotel1: ~/cs214/proj/01/java[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/java[00m$ java rectangleArea


To compute the area of a rectangle,
 enter its width: 4
 enter its height: 6

The area is 24.0

The area is 24.000000

The area is 24.000000000000000

]0;hs59@remotel1: ~/cs214/proj/01/java[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/java[00m$ java rectangleArea


To compute the area of a rectangle,
 enter its width: 7
 enter its height: 2 37

The area is 259.0

The area is 259.000000

The area is 259.000000000000000

]0;hs59@remotel1: ~/cs214/proj/01/java[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/java[00m$ exit

Script done on 2022-01-19 23:38:24-05:00 [COMMAND_EXIT_CODE="0"]
