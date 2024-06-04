algoritmo "aritmetica"
var
   angulo, s: real
inicio
      escreval ("Informe um angulo: ")
      leia (angulo)
      s <- sen(grauprad(angulo))
      escreval ("O seno de", angulo, " é igual a", s)
fimalgoritmo