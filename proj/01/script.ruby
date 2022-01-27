Script started on 2022-01-19 23:35:26-05:00 [TERM="xterm-256color" TTY="/dev/pts/1" COLUMNS="99" LINES="24"]
]0;hs59@remotel1: ~/cs214/proj/01/ruby[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ruby[00m$ cat r 
rectangle_area.rb  script.ruby        
]0;hs59@remotel1: ~/cs214/proj/01/ruby[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ruby[00m$ cat rectangle_area.rb 
#! /usr/bin/ruby
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Student name : Hyun Sim
# Completed by: 19 Jan, 2022
# Date: 19 Jan, 2022
###############################################################

def rectangleArea(w, h)
    w * h
end

if __FILE__ == $0
   puts "To compute the area of a rectangle,"
   print " enter its width: "
   width = gets.chomp.to_f
   print " enter its height: "
   height = gets.chomp.to_f
   print "The rectangle's area is: "
   puts rectangleArea(width, height)
end]0;hs59@remotel1: ~/cs214/proj/01/ruby[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ruby[00m$ ruby rectangle_area.rb 
To compute the area of a rectangle,
 enter its width: 1
 enter its height: 2
The rectangle's area is: 2.0
]0;hs59@remotel1: ~/cs214/proj/01/ruby[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ruby[00m$ ruby rectangle_area.rb 
To compute the area of a rectangle,
 enter its width: 4
 enter its height: 6
The rectangle's area is: 24.0
]0;hs59@remotel1: ~/cs214/proj/01/ruby[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ruby[00m$ ruby rectangle_area.rb 
To compute the area of a rectangle,
 enter its width: 25
 enter its height: 25
The rectangle's area is: 625.0
]0;hs59@remotel1: ~/cs214/proj/01/ruby[01;32mhs59@remotel1[00m:[01;34m~/cs214/proj/01/ruby[00m$ exit

Script done on 2022-01-19 23:36:09-05:00 [COMMAND_EXIT_CODE="0"]
