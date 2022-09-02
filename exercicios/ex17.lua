-- Enunciado: Cobrar Serviços de Aluguel de Carros
-- Programa Desenvolvido em Lua 5.4

--[[A locadora de carros precisa da sua ajuda para cobrar seus serviços.
	Escreva um programa que pergunte a quantidade de Km percorridos por 
	um carro alugado e a quantidade de dias pelos quais ele foi alugado. 
	Calcule o preço total a pagar, sabendo que o carro custa R$ 90 por 
	dia e R$ 0,20 por Km rodado.]]--
	
	-- Inicio do programa ex17.lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Cobrar Servicos de Aluguel de Carros")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Quantos km rodados? ") km = tonumber(io.read())
	io.write(" Quantos dias voce alugou o carro? ") dias = tonumber(io.read())
	pago = (dias * 90) + (km * 0.20)
	
	io.write(" O total a pagar foi R$")
	io.write(string.format("%7.2f", pago), "\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read('*l')
	
	-- Fim do programa ex17.lua
	
	
	
	
