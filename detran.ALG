Algoritmo "Detran"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   AnoNasc, AnoAtual, R: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
        Escreval("STATUS: Não APTO a tirar a carteira")
   Fimse
Fimalgoritmo