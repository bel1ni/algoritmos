algoritmo "Conversor de distância em metros"
// Função :
// Autor :
// Data : 09/10/2024
// Seção de Declarações 
var
  m, Km, Hm, Dam, dm, cm, mm: real
inicio
// Seção de Comandos
Escreva("Digite a distância em metros: ")
Leia(m)
Km <- m/1000
Hm <- m/100
Dam <- m/10
dm <- m*10
cm <- m*100
mm <- m*1000
Escreval(m," metros é igual a ", Km,"Km.")
Escreval(m," metros é igual a ", Hm,"Hm.")
Escreval(m," metros é igual a ", Dam,"Dam.")
Escreval(m," metros é igual a ", dm,"dm.")
Escreval(m," metros é igual a ", cm,"cm.")
Escreval(m," metros é igual a ", mm,"mm.")

fimalgoritmo
