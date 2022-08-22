-- Enunciado: Operando dois números Inteiros
-- Programa Desenvolvido em Lua 5.4

--[[ Desenvolva um programa que leia dois números e mostre as cinco
     operações básicas: Adição, Subtração, Multiplicação, Divisão e Potênciação.]]-- 

   print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   print("\t\t Operando Dois Numeros Inteiros")
   print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
   io.write("\n Entre com o 1o. valor inteiro: ") n1 = io.read("*number")
   io.write(" Entre com o 2o. valor inteiro: ") n2 = io.read("*number\n")
   
   x1 = n1 + n2
   x2 = n1 - n2
   x3 = n1 * n2
   x4 = n1 / n2
   x5 = n1 ^ n2
   
   print("\n") 
   print(" Adicao .........: ", x1)
   print(" Subtracao ......: ", x2)
   print(" Multiplicacao ..: ", x3)
   print(" Divisao ........: ", x4)
   print(" Potenciacao.....: ", x5)
   
   -- fim do programa ex02.lua
