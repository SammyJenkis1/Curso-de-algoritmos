Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   massa, altura, IMC:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Insira seu peso em KG: ")
   leia(massa)
   Escreva("Insira sua altura: ")
   leia(altura)
   IMC <- massa / (altura ^ 2)
   Se (IMC >=18.5) e (IMC < 25) entao
   Escreva("Parab�ns, seu IMC � de ", IMC:5:2, " e voc� est� no peso ideal")
   Senao
   Escreva("Seu IMC � de ", IMC:5:2, " e voc� n�o est� no seu peso ideal")
   FImse

Fimalgoritmo