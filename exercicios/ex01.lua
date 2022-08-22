-- Enunciado: Respondendo ao Usuário
-- Programa Desenvolvido em Lua 5.4

--[[ Faça um programa que leia o nome de uma pessoa e mostre uma 
     mensagem de boas vindas para ela: Exemplo:
	 Qual é o seu nome? João da Silva
     É um prazer em te conhecer, João da Silva ]]-- 

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t\t Respondendo ao Usuario")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")

	io.write("\n Digite seu nome: ")
	nome = tostring(io.read())
	print(" E um prazer em te conhecer, "..nome.. "!\n")

	io.write(" Tecle <Enter> para encerrar o programa...")
	io.read()



