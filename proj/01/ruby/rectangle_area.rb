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
end