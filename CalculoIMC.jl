#=Calculo do IMC

------------------------------------  
IMC = peso/altura² - Classificação
------------------------------------  
menor que 18,5 - Magreza
de 18,5 a 24,9 - Peso normal
de 25,0 a 29,9 - Sobrepeso
de 30,0 a 34,9 - Obesidade grau I
de 35,0 a 40,0 - Obesidade grau II
maior que 40,0 - Obesidade grau III
=#

println("Calculo do IMC\n")

# Entrada de dados
altura = 1.80
peso = 50
imc = 0

# Calculando IMC
imc = (peso/altura^2)

# Saida de dados
println("IMC: ", round(imc; digits = 2),"\n")

# Classificando IMC
if imc < 18.5
  println("Magreza\n")
elseif imc >= 18.5 & imc <= 24.9
  println("Sobrepeso\n")
elseif imc >= 30.0 & imc <= 34.9
  println("Obesidade grau I\n")
elseif imc >= 35.0 & imc <= 40.0
  println("Obesidade grau II\n")
else 
  println("Obesidade grau III\n")
end
