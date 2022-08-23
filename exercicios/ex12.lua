-- Enunciado: Pintando a Parede
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia a largura e altura de uma parede,
	calcule e mostre a área a ser pintada e a quantidade de tinta necessária 
	para o serviço, sabendo que cada litro de tinta pinta uma área de 
	2 metros quadrados.]]--

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t\t  Pintado Parede ")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	-- inicio do programa ex12.lua
	area = 0
	tinta = 0
	
	io.write(" Informe a largura da parede em metros: ")
	largura = tonumber(io.read())
	
	io.write(" Informe a altura da parede em metros: ")
	altura = tonumber(io.read())
	area = largura * altura
	
	print(" Sua parede possui as dimensoes de "..largura.. " X "..altura)
	print("\n E sua area e de "..area.." metros quadrados.\n")
	
	tinta = area / 2
	
	print(" Para pintar essa parede, voce precisara de "..tinta.." litros de tinta.")
	
	io.write("\n Tecla <Enter> para encerrar o programa...")
	io.read('*l')

-- fim do programa ex12.lua
	
	
