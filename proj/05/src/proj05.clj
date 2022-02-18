(ns proj05)

(defn my-reverse [list]
  (into '() list)
)

(defn super-reverse [list]
  (my-reverse (map #(if (list? %) (super-reverse %) %) list))
)
(defn -main []
  (println (my-reverse '(a b (c d) (e (f g)))))
  ;((e (f g)) (c d) b a

  (println (super-reverse '(a b (c d) (e (f g)))))
  ;(super-reverse '(a b (c d) (e (f g))))
  ;(((g f) e) (d c) b a)
) 