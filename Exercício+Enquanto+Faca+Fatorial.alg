algoritmo "Exerc�cio Enquanto Faca Fatorial"
// Fun��o :
// Autor :
// Data : 16/01/2022
// Se��o de Declara��es 
var

   numero, contador : inteiro
   fatorial : real

inicio

      Escreval("Digite um n�mero")
      leia(numero)
      
      contador <- 1
      
      fatorial <- numero
      
      Enquanto ( contador < numero) Faca
      
             fatorial <- fatorial * contador
             
             contador <- contador + 1
      
      FimEnquanto
      
      Escreval ("O fatorial de ", numero, " � ", fatorial, ".")
      

fimalgoritmo
