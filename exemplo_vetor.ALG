Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2017
Var
// Se��o de Declara��es das vari�veis 
i : inteiro
maior : inteiro
menor : inteiro
media : real
soma : inteiro

vet : vetor [0..14] de inteiro

Inicio

      soma <- 0
      media <- 0
      
      para i de 0 ate 14 faca
           escreva("Digite um valor ")
           leia(vet[i])
           soma <- soma + vet[i]
      fimpara

       maior <- vet[i]
       menor <- vet[i]
                
      para i de 0 ate 14 faca
        se(vet[i] < menor )entao
          menor <- vet[i]
        fimse
        se(vet[i] > maior )entao
          maior <- vet[i]
        fimse
      fimpara
      
      media <- soma / 15
      
      //escreva("para posicao ", i "a = ", a[i], "b = ", b[i], "soma: ", c[i], "multi: ", d[i]
      
      escreval("Soma: ", soma)
      escreval("Media: ", media)
      escreval("Maior: ", maior)
      escreval("Menor: ", menor)
      
      para i de 14 ate 0 passo -1 faca
           escreva(vet[i], ", ")
      fimpara


Fimalgoritmo