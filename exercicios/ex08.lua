-- Enunciado: Conversor de Medidas 
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia uma distância em metros e mostre 
	os valores relativos em outras medidas. Exemplo:
	Digite uma distância em metros: 185.72
	A distância de 85.7 m corresponde a:
	0.18572 Km    			1857.2 dm
	1.8572 Hm				18572.0 cm
	18.572 Dam				185720.0 mm]]--

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    print("\t\t Conversor de Medidas ")
    print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    
    io.write("\n Digite uma distancia em metros: ")
    m = tonumber(io.read())
    
    km = m / 1000
    hm = m / 100
    dam = m / 10
    dm =  m * 10
    cm = m * 100
    mm = m * 1000
    
    print("\n A medida de  "..m.. "m corresponde a "..km.."km\n e "..hm.. "hm e "..dam.. "dam\n")
    print(" A media de "..m.. "m corresponde a "..dm.."dm\n e "..cm.. "cm e "..mm.. "mm\n")
    
    io.write(" Tecle <Enter> para encerrar o programa...")
    io.read '*l'
   
    
    
    
    
    
										
	
	
