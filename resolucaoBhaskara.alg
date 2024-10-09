algoritmo "equação do segundo grau"
// Função :
// Autor :
// Data : 09/10/2024
// Seção de Declarações 
var
A, B, C, delta, Xp, Xn: real
inicio
// Seção de Comandos
Escreval("Valor de A: ")
Leia(A)
Escreval("Valor de B: ")
Leia(B)
Escreval("Valor de C: ")
Leia(C)
delta <- B^2-(4*A*C)
Escreval("O valor de Delta é: ", delta, ".")
Xp <- (-B+RaizQ(delta))/2*A
Xn <- (-B-RaizQ(delta))/2*A
Escreval("Resultado: ", Xp, " e ", Xn)
fimalgoritmo
