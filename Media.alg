algoritmo "Media"
// Função :
// Autor :
// Data : 26/12/2023
// Seção de Declarações 
var

   aluno: caractere
   nota1, nota2, nota3, nota4, notarec: real
   media: real
   resposta: caractere
   mediarec: real

inicio

      Escreval("Nome do aluno: ")
      leia(aluno)
      Escreval("Nota 1° Bimestre: ")
      leia(nota1)
      Escreval("Nota 2° Bimestre: ")
      leia(nota2)
      Escreval("Nota 3° Bimestre: ")
      leia(nota3)
      Escreval("Nota 4° Bimestre: ")
      leia(nota4)
      
      media <- (nota1 + nota2 + nota3 + nota4)/4
      
      Escreval("Aluno: ", aluno)
      Escreval("Nota 1° Bimestre: ", nota1)
      Escreval("Nota 2° Bimestre: ", nota2)
      Escreval("Nota 3° Bimestre: ", nota3)
      Escreval("Nota 4° Bimestre: ", nota4)
      Escreval("Média: ", media)
      
      Se media < 7 entao
         Escreval ("Reprovado, deseja solicitar recuperação (sim/nao)? ")
         leia(resposta)
                       Se resposta = sim Entao
                       Escreval("Nota da recuperação: ")
                       leia(notarec)
                       mediarec <- (media + notarec)/2
                       Escreval("Aluno: ", aluno)
                       Escreval("Nota 1° Bimestre: ", nota1)
                       Escreval("Nota 2° Bimestre: ", nota2)
                       Escreval("Nota 3° Bimestre: ", nota3)
                       Escreval("Nota 4° Bimestre: ", nota4)
                       Escreval("Nota da recuperação: ", notarec)
                       Escreval("Nova média: ", mediarec)
                                      Se mediarec < 7 Entao
                                      Escreval("Reprovado!")
                                      Senao
                                      Escreval("Aprovado!")
                                      fimse
                       Senao
                       Escreval("Reprovado!")
                       fimse
      Senao
      Escreval ("Aprovado!")
      fimse


fimalgoritmo
