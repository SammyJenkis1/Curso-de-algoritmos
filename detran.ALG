Algoritmo "Detran"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   AnoNasc, AnoAtual, R: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("----------")
   Escreval("  DETRAN  ")
   Escreval("----------")
   Escreval("Digite o ano de seu nascimento: ")
   Leia(AnoNasc)
   Escreval("Digite o ano atual: ")
   Leia(AnoAtual)
   Escreval("----------")
   Escreval("  STATUS  ")
   Escreval("----------")
   R <- AnoAtual - AnoNasc
   Se (R < 18) entao
      Escreval("IDADE: ", R)
      Escreval("STATUS: APTO a tirar a carteira")
   Senao
        Escreval("IDADE: ", R)
        Escreval("STATUS: N�o APTO a tirar a carteira")
   Fimse
Fimalgoritmo