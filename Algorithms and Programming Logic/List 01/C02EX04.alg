algoritmo "somar_3_numeros"
// Fun��o : Efetuar a soma de tr�s n�meros digitados pelo usu�rio
// Autor : Barbara Rocha
// Data : 20/08/2018
var
   num1, num2, num3, resultado: real

inicio
   escreval ("Informe valor 1:")
   leia(num1)
   escreval ("Informe valor 2:")
   leia(num2)
   escreval ("Informe valor 3:")
   leia(num3)
   resultado <- num1 + num2 + num3
   escreva ("O resultado da soma de", num1, ",", num2, " e", num3, " �:", resultado)
fimalgoritmo
