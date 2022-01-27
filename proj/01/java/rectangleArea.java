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

}