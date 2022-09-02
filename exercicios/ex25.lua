-- Enunciado: Salário de um Funcionário
-- Programa Desenvolvido em Lua 5.4

--[[Crie um programa que leia o número de dias trabalhados em um mês e 
	mostre o salário de um funcionário, sabendo que ele trabalha 8 horas 
	por dia e ganha R$ 25,00 por hora trabalhada..]]--
	
	-- Inicio do programa ex25.lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Salario de um Funcionario")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Qual e o nome do Funcionario? ") nome = tostring(io.read())
	
	io.write(" Informe o numero de dias trabalhado: ") 
	dias = tonumber(io.read()) 
	salario = (dias * (8*25))
	
	io.write(" O salario bruto do funcionario "..nome.. " e de R$ ")
	io.write(string.format("%5.2f", salario), "\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	
	-- Fim do programa ex25.lua
