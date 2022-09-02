-- Enunciado: Quebrando um Número Real
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia um numero Real qualquer pelo 
	teclado e mostre na tela sua parte Inteira. EXEMPLO: Digite um
	Número: 6.45. O número Real 6.45 possui a parte Inteira iagal a 6.]]--
	
	-- Inicio do programa ex20.lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Quebrando um Numero Real")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	

	io.write(" Informe um numero real qualquer: ")
	n = tonumber(io.read())
	io.write(" O valor digitado foi "..n.. " e sua parte inteira vale: ")
	io.write(string.format("%1.0f", n), "\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	
	-- Fim do programa ex20.lua
