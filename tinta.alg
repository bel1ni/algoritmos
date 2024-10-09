algoritmo "tinta"
// Função :
// Autor :
// Data : 09/10/2024
// Seção de Declarações 
var
   largura, altura, tamanho, tinta: real
inicio
// Seção de Comandos
Escreval("Digite a altura da parede em metros: ")
Leia(altura)
Escreval("Digite a largura da parede em metros: ")
Leia(largura)
tamanho <- largura*altura
Escreval("A parede tem ", tamanho, " metros quadrados.")
tinta <- tamanho/2
Escreval ("Serão necessárias ", tinta, " latas de tinta.")
fimalgoritmo
