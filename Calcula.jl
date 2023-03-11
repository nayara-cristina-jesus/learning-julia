# Função que soma dois números
function f_soma(x,y)
  x + y
end

# Função que subtrai dois números
function f_subtrai(x,y)
  x - y
end

# Função que multiplica dois números
function f_mult(x,y)
  x * y
end

# Função que divide dois números
function f_divide(x,y)
  x / y
end

# Função retorna a raiz quadrada
function f_sqrt(x)
  sqrt(x)
end

# Função eleva um número ao quadrado
function f_x(x)
  x^2
end

# Entrada de dados
x = 500
y = 4

# Chamada das Funções
println(f_soma(x,y))
println(f_subtrai(x,y))
println(f_mult(x,y))
println(f_divide(x,y))
println(round(f_sqrt(x)))
println(f_x(x))
