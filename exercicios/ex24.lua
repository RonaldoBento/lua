-- Enunciado: Trigonometria: Tangente
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia um ângulo qualquer e mostre na tela
	o valor do cosseno desse ângulo.]]--
	
	-- Inicio do programa ex24.lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Trigonometria: Tangente")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Informe um angulo qualquer: ") 
	angulo = tonumber(io.read()) 
	tangente = math.tan(math.rad(angulo))
	
	io.write(" O Angulo de "..angulo.. " tem a Tangente de :")
	io.write(string.format("%7.2f", tangente), "\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	
	-- Fim do programa ex24.lua
