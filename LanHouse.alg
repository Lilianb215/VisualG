algoritmo "Lan House"
// Função : Uma sessão no computador é 2 reais a hora
// Autor : Lilian
// Data : 26/12/2023
// Seção de Declarações 
var

       minutos: inteiro
       totalPagar: real

inicio

      Escreval("Quantos minutos irá usar o computador? ")
      leia(minutos)
      totalPagar <- minutos * ((1/60)*2)
      Escreval("Você estará usando ", minutos, " minutos")
      Escreval("Total a ser pago: R$", totalPagar)


fimalgoritmo
