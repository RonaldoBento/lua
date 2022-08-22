-- Enunciado: Conversor de Medida Monetária 
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia quanto dinheiro uma pessoa tem 
	na carteira (em R$)e mostre quantos dólares ela pode comprar. 
	Considere US$1,00 = R$7,20.]]--

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    print("\t\t Conversor de Medida Monetaria ")
    print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    
    io.write("\n Informe quantos dinheiro voce possui? R$ ")
    reais = tonumber(io.read())
    
    dolares = reais / 7.20
    print(" Com R$ "..reais.. " voce pode comprar US$ "..dolares.."\n")

	io.write(" tecle <Enter> para encerrar o programa.")
	io.read '*l'
	
