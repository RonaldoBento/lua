-- Enunciado: Conversor de Temperatura
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que converta uma temperatura digitada em °C
	e converta para °F.]]--
	
	-- Inicio do programa ex18.lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t\t  Conversor de Temperatura ")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Informe a temperatura em graus Celsius: ") c = tonumber(io.read())
	f = ((9*c) / 5) + 32 -- Fórmula de conversão de Celsius para Fahrenheit
	print(" A temperatura de "..c.. " graus Celsius corresponde a "..f.." graus Fahrenheit.\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa...")
	io.read()
	
	-- Fim do programa ex18.lua
