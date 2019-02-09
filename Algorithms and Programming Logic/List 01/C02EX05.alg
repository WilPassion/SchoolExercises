algoritmo "calcular_novo_salario"
// Função : Calcular o aumento e o salário final de um funcionário
// Autor : Barbara Rocha
// Data : 20/08/2018
var
   salario_atual, aumento_percentual, aumento_decimal, aumento, salario_final: real

inicio
   escreval ("Informe salário atual:")
   leia(salario_atual)
   escreval ("Informe percentual de aumento:")
   leia(aumento_percentual)
   aumento_decimal <- aumento_percentual/100
   aumento <- salario_atual * aumento_decimal
   salario_final <- salario_atual + aumento
   escreva ("O salário após o aumento de R$",aumento, " será R$",salario_final)
fimalgoritmo
