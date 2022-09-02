-- Enunciado: Teorema de Pitagoras
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia o comprimento do cateto oposto e
	do cateto adjacente de um triângulo retângulo, calcule e mostre
	o comprimento da Hipotenusa.]]--
	
	-- Inicio do programa ex21.lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Teorema de Pitagoras")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Informe o comprimento do cateto oposto: ") 
	co = tonumber(io.read()) -- co -> Cateto Oposto
	
	io.write(" Informe o comprimento do cateto adjacente: ")
	ca = tonumber(io.read()) -- ca -> Cateto Adjacente
	
	hi = ((co^2) + (ca^2))^0.5 -- hi -> Hipotenusa
	
	io.write(" A hipotenusa vai medir")
	io.write(string.format("%7.2f", hi), "\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	
	-- Fim do programa ex21.lua
