-- Enunciado: Redução do tempo de vida de um fumante.
-- Programa Desenvolvido em Lua 5.4

--[[Escreva um programa para calcular a redução do tempo de vida de um
	fumante. Pergunte a quantidade de cigarros fumados por dias e quantos
	anos ele já fumou. Considere que um fumante perde 10 minutos de vida 
	a cada cigarro. Calcule quantos dias de vida um fumante perderá e 
	exiba o total em dias.]]--
	
	-- Inicio do programa ex26.lua

	perde_vida = 10.0
	
	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Tempo de Vida de um Fumante")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Informe a quantidade de cigarros fumados por dia: ")
	cigarro_dia = tonumber(io.read())
	
	io.write(" Informe a quantidade de anos fumando: ")
	anos_fumando = tonumber(io.read())
	
	
	tempo_perdido = (((cigarro_dia * perde_vida) / 60.0) / 24.0) * anos_fumando
	
	io.write(" Seu tempo perdido de vida em dias foi de: ") 
	io.write(string.format("%5.2f", (tempo_perdido * 365)), "\n")
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	

	-- Fim do programa ex26.lua
	
