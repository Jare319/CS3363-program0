(* Program 0 *)
(* CS-3363 Spring 2023 *)
(* Richard Churchill *)
(* Due 1/28/23 @ 11:59pm *)
(* Submitted at 2:50pm 1/28/23 *)
(* Jarrett Crump, jarcrum *)
(* Open file in SML interpreter (I did so using 'sml p0.sml') and then use the epoly function. *)
(* This function evaluates a polynomial expression recursively once given a list of coefficients and a value of x, *)
(* returning 0.0 once the list of coefficients is empty as the exit case. *)
(* Example shown below, which should evaluate to 17.0 *)

(* epoly([1.0, 2.0, 3.0], 2.0); *)
(* Note that coefficients will be entered in reverse order, so the above expression would evaluate: *)
(* 3x^2 + 2x + 1, where x = 2 *)

fun epoly([], x:real):real = 0.0:real
|   epoly(L:real list as h::T, x:real) = h + (epoly(T:real list, x) * x);
