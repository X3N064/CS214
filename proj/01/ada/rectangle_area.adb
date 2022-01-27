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
