-- Enunciado: Trigonometria: Seno
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia um ângulo qualquer e mostre na tela
	o valor do seno desse ângulo.]]--
	
	-- Inicio do programa ex22.lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Trigonometria: Seno")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Informe um angulo qualquer: ") 
	angulo = tonumber(io.read()) 
	seno = math.sin(math.rad(angulo))
	
	io.write(" O Angulo de "..angulo.. " tem o Seno de:")
	io.write(string.format("%7.2f", seno), "\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	
	-- Fim do programa ex22.lua
