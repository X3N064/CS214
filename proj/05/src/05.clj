(defn my-reverse [seq]
  (def stack)
  (conj stack seq)
  (print stack)  
)
(defn -main []
  (my-reverse '(a b (c d) (e (f g))))
  ;((e (f g)) (c d) b a)

  ;(super-reverse '(a b (c d) (e (f g))))
  ;(((g f) e) (d c) b a)
) 