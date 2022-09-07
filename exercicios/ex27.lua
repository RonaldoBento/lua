-- Enunciado: Trigonometria:Seno, Cosseno e Tangente
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia um ângulo qualquer e mostre na tela
	os valores trigonométrico desse ângulo.]]--
	
	-- Inicio do programa ex27.lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Trigonometria: Seno, Cosseno e Tangente")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Informe um angulo qualquer: ") 
	angulo = tonumber(io.read()) 
	seno = math.sin(math.rad(angulo))
	cosseno = math.cos(math.rad(angulo))
	tangente = math.tan(math.rad(angulo))
	
	io.write(" O Angulo de "..angulo.. " tem o Seno de :")
	io.write(string.format("%7.2f", seno), "\n")
	
	io.write(" O Angulo de "..angulo.. " tem o Cosseno de :")
	io.write(string.format("%7.2f", cosseno), "\n")
	
	io.write(" O Angulo de "..angulo.. " tem a Tangente de :")
	io.write(string.format("%7.2f", tangente), "\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	
	-- Fim do programa ex27.lua
