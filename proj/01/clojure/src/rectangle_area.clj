;;;; Begun by: Prof. Adams, for CS 214 at Calvin College.
;;;; Student name : Hyun Sim
;;;; Completed by: 19 Jan, 2022
;;;; Date: 19 Jan, 2022
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(ns rectangle_area) 

(defn rectangleArea [itsWidth itsHeight]
  (* itsWidth itsHeight)  
)

(defn -main [] 
   
    (def height)
    (def width)
    (println "\nTo compute the area of a rectangle,")
    (print " enter its height: ") (flush)
    (let [height (read)] 
            
        (print "\n enter its width: " ) (flush)

        (let [width (read)]

        (print "\nThe area is ")
        (print (rectangleArea height width))
        (print "\n\n")

        )
    )
    
)