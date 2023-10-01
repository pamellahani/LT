(* type geom =
  |Carre of float
  |Rectangle of float*float
  |Triangle of float*float
  |Cercle of float 
;;

let g = Carre(5.);;
match g with 
  |Carre(a)-> a*.a
  | _ -> 5.
;; *)

let min2entiers = fun a b -> 
  match a<b with
  |true -> a
  |false -> b
;; 

let result1 = min2entiers 2 6 ;; 
print_int result1;;



