# Ingrese un numero para la sucesion de fibonacci: 10
# |	Valores iniciales	| = |	nuevo valor de Tmp	|
# |	Fib		Tmp	|   |	  tmp = tmp + fib       |
# |	[0]	+	[1]	| = |		[1]		|
# |	[1]	+	[1]	| = |		[2]		|
# |	[1]	+	[2]	| = |		[3]		|
# |	[2]	+	[3]	| = |		[5]		|
# |	[3]	+	[5]	| = |		[8]		|
# |	[5]	+	[8]	| = |		[13]		|
# |	[8]	+	[13]	| = |		[21]		|
# |	[13]	+	[21]	| = |		[34]		|
# |	[21]	+	[34]	| = |		[55]		|
# |	[34]	+	[55]	| = |		[89]		|

def climb_stairs(n)
  tmp, fib = 1, 0
  if n > 0
    (1..n).each {
      tmp = tmp + fib
      fib = tmp - fib
    }
    return tmp
  end
end 
