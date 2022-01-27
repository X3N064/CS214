Script started on 2022-01-19 23:36:24-05:00 [TERM="xterm-256color" TTY="/dev/pts/1" COLUMNS="99" LINES="24"]
]0;hs59@remotel1: ~/cs214/proj/01/ada[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ada[00m$ cat reg ctaa ngle_area.adb 
-- Begun by: Prof. Adams, CS 214 at Calvin College.
-- Student name : Hyun Sim
-- Completed by: 19 Jan, 2022
-- Date:19 Jan, 2022
----------------------------------------------------

with Ada.Text_IO, Ada.Float_Text_IO;
use Ada.Text_IO, Ada.Float_Text_IO;

procedure rectangle_area is

    width, height, area : Float;

    function rectangleArea (w : in Float, h : in Float) return Float is
    begin
        return w * h;
    end rectangleArea;

begin
    New_Line;
    Put_Line ("To compute the area of a rectangle,");
    Put ("enter its width : ");
    Get (width);
    New_Line;
    Put_Line ("To compute the area of a rectangle,");
    Put ("enter its height : ");
    Get (height);

    area := rectangleArea (width, height);

    New_Line;
    Put ("The rectangle's area is ");
    Put (area);
    New_Line;
    New_Line;

    Put ("The rectangle's area is ");
    Put (area, 1, 15, 0);
    New_Line;
    New_Line;
end rectangle_area;
]0;hs59@remotel1: ~/cs214/proj/01/ada[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ada[00m$ ./rectangle_area 

To compute the area of a rectangle,
enter its width : 2

To compute the area of a rectangle,
enter its height : 4

The rectangle's area is  8.00000E+00

The rectangle's area is 8.000000000000000

]0;hs59@remotel1: ~/cs214/proj/01/ada[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ada[00m$ ./rectangle_area 

To compute the area of a rectangle,
enter its width : 5

To compute the area of a rectangle,
enter its height : 5

The rectangle's area is  2.50000E+01

The rectangle's area is 25.000000000000000

]0;hs59@remotel1: ~/cs214/proj/01/ada[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ada[00m$ ./rectangle_area 

To compute the area of a rectangle,
enter its width : 25

To compute the area of a rectangle,
enter its height : 25

The rectangle's area is  6.25000E+02

The rectangle's area is 625.000000000000000

]0;hs59@remotel1: ~/cs214/proj/01/ada[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ada[00m$ exit

Script done on 2022-01-19 23:36:57-05:00 [COMMAND_EXIT_CODE="0"]
