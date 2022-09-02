-- Enunciado: Trigonometria: Cosseno
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia um ângulo qualquer e mostre na tela
	o valor do cosseno desse ângulo.]]--
	
	-- Inicio do programa ex23.lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Trigonometria: Cosseno")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Informe um angulo qualquer: ") 
	angulo = tonumber(io.read()) 
	cosseno = math.cos(math.rad(angulo))
	
	io.write(" O Angulo de "..angulo.. " tem o Cosseno de:")
	io.write(string.format("%7.2f", cosseno), "\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	
	-- Fim do programa ex23.lua
