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
  x^2
end

x = 500
y = 4

println(f_soma(x,y))
println(f_subtrai(x,y))
println(f_mult(x,y))
println(f_divide(x,y))
println(round(f_sqrt(x)))
println(f_x(x))
