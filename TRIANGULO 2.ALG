algoritmo "TRIANGULO"
var
   L1, L2, L3 : real
   Eq, Es, Tri : logico
   
inicio
   Escreva ("Digite o primeiro lado:")
   Leia (L1)

   Escreva ("Digite o segundo lado:")
   Leia (L2)

   Escreva ("Digite o terceiro lado:")
   Leia (L3)

   Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)

   Eq <- (L1 = L2) e (L2 = L3)

   Es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

   Escreval ("Pode formar um triângulo? ", Tri)
   Escreval ("O triângulo é equilátero? ", Eq)
   Escreval ("O triângulo é escaleno? ", Es)
   
fimalgoritmo