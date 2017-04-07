Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2017
Var
// Seção de Declarações das variáveis 
x : inteiro

vet : vetor [0..10] de inteiro

Inicio

      para x de 0 ate 9 faca
           vet[x] <- 1
      fimpara
      
      para x de 0 ate 9 faca
           escreval("Digite um valor para vet[", x, " ] = ")
           leia(vet[x])
      fimpara

      //escreva("vet[", x, " ] = ", vet[x])
      
      para x de 0 ate 9 faca
           escreva(vet[x])
      fimpara
      

Fimalgoritmo