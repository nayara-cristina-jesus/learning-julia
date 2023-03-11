function f_soma(x,y)
  x + y
end

function f_subtrai(x,y)
  x - y
end

function f_mult(x,y)
  x * y
end

function f_divide(x,y)
  x / y
end

function f_sqrt(x)
  sqrt(x)
end

function f_x(x)
  (x^2)
end

x = 500
y = 4

println("\n--------------- Calcula ---------------")
println("\n         num1 = ",x,", num2 = ", y)
println("\n---------------------------------------")
println("\n1) Adição........... (", x," + ", y, ") = ", f_soma(x,y))
println("\n2) Subtração........ (", x," - ", y, ") = ", f_subtrai(x,y))
println("\n3) Multiplicação.... (", x," * ", y, ") = ", f_mult(x,y))
println("\n4) Divisão.......... (", x," / ", y, ") = ", f_divide(x,y))
println("\n5) Raiz quadrada.... ", "√", x," = ",round(f_sqrt(x)))
println("\n6) Quadrado......... ", x,"² = ", f_x(x))
println("\n---------------------------------------")
