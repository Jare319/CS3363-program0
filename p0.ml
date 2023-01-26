*Program 0*
*CS-3363 Spring 2023*
*Richard Churchill*
*Due 1/28/23 @ 11:59pm*
*Insert submission time*
*Jarrett Crump, insert csx user ID*
*Insert instuctions*

val l:int list = [1,2,3]
val x:int = 2

fun epoly(l:int list, x:int):int =
    hd(l) + (x * epoly(tl(l)))
print(Int.toString (epoly));
