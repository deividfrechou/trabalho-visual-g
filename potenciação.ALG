Algoritmo "Potenciação com teste no início"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
   a, b, r, i: inteiro
Inicio
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)
   r <- 1
   i <- 1
   Enquanto i <= b faca
      r <- r * a
      i <- i + 1
   FimEnquanto
   Escreva("O resultado de A elevado a B é: ", r)
FimAlgoritmo

