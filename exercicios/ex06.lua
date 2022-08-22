-- Enunciado: Antecessor e Sucessor de um Número
-- Programa Desenvolvido em Lua 5.4

--[[ Faça um programa que leia um número inteiro e mostre o seu 
	 antecessor e seu sucessor. Exemplo:
	 Digite um número: 9
	 O antecessor de 9 é 8
	 O sucessor de 9 é 10]]-- 

   print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   print("\t\t Antecessor e Sucessor de um Numero")
   print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
   io.write("\n Informe um numero inteiro: ")
   n = tonumber(io.read())
   
   print(" Verificando o numero digitado ".. n.. ", o antecessor\n vale " ..(n - 1).. " e o sucessor vale "..(n + 1))
   
   io.write("\n Tecle <Enter> para encerrar o programa.")
   io.read()
   
