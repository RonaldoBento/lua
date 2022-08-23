-- Enunciado: Calculando Descontos
-- Programa Desenvolvido em Lua 5.4

--[[Crie um programa que leia o preço de um produto, calcule e 
	mostre o seu PREÇO PROMOCIONAL, com 10% de desconto.]]--

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t\t  Calculando Descontos ")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	-- inicio do programa ex14.lua
	
	novo = 0
	
	io.write(" Informe o preço do produto? R$ ") p = tonumber(io.read())
	novo = p - (p * 10 / 100)
	
	print("\n O produto que custava R$ "..p.." com o novo preco promocional de 10%\n vai custar agora R$ "..novo)
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read('*l')
	
	--Fim do programa ex14.lua
