-- Enunciado: Dobro, Triplo, Potência e Raiz Quadrada  
-- Programa Desenvolvido em Lua 5.4

--[[ Faça um programa que leia um número inteiro e mostre o seu 
	 dobro, triplo, potência e a raiz quadrada. Exemplo:
	 Digite um número: 5
	 O dobro de 5 é 10
	 O triplo de 5 é 15
	 A potência de 5 é 25
	 E a raiz quadrada de 5 é 2.24]]-- 

   print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   print("\t\t Dobro, Triplo, Potencia e Raiz Quadrada ")
   print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
   io.write("\n Informe um numero inteiro: ")
   n = tonumber(io.read())
   
   print(" O dobro do numero "..n.. " e "..(n * 2).. "\n e o triplo vale "..(n * 3))
   print(" A potencia vale "..(n ^ 2).. " e a raiz quadrada vale "..(n ^ 0.5))
   print("\n")
   
   io.write(" Tecle <Enter> para encerrar o programa.")
   io.read()
   
   
   
   
   
   
   
