-- Enunciado: Calculando Descontos
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia o preço de um produto e mostra seu
	novo preço, com 5% de desconto.]]--

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t\t  Calculando Descontos ")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	-- inicio do programa ex13.lua
	
	novo = 0
	
	io.write(" Qual e o preco do produto? R$ ") p = tonumber(io.read())
	novo = p - (p * 5 / 100)
	print("\n O produto que custava R$ "..p.. " na promocao com \n desconto de 5% vai custar R$ "..novo)
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read('*l')

	
	
	
	
	
	
	
	
	
	-- Fim do programa ex13.lua
