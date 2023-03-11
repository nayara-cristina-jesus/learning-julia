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
  round(sqrt(x))
end

# Função eleva um número ao quadrado
function f_x(x)
  x^2
end

# Função que calcula o seno
function f_sin(x)
  round(sin(x))
end

# Função que calcula o cosseno
function f_cos(x)
  round(cos(x))
end

# Função que calcula a tangente 
function f_tan(x)
  round(tan(x))
end

# Função que calcula o cotangente
function f_cot(x)
  round(cot(x))
end

# Entrada de dados
x = 500
y = 4

# Chamadas das Funções
println(f_soma(x,y))
println(f_subtrai(x,y))
println(f_mult(x,y))
println(f_divide(x,y))
println(f_sqrt(x))
println(f_x(x)) 
println(f_sin(x))
println(f_cos(x))
println(f_tan(x))
println(f_cot(x))
