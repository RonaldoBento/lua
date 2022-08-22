-- Enunciado: Operações Matemáticas
-- Programa Desenvolvido em Lua 5.4

--[[ Desenvolva um programa que leia dois valores inteiros e 
     aplique as 7 operações básicas da Matemática.]]--

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    print("\t\t Operacoes Matematicas ")
    print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    
    -- inicio do programa ex10.lua

   io.write("\n Entre o 1o. valor inteiro: ") a = io.read("*number")
   io.write(" Entre o 2o. valor inteiro: ") b = io.read("*number")

   x1 = a + b
   x2 = a - b
   x3 = a * b
   x4 = a / b
   x5 = a // b
   x6 = a % b
   x7 = a ^ b
   
   print(" Adicao ............: " .. x1)
   print(" Subtracao .........: " .. x2)
   print(" Multiplicacao .....: " .. x3)
   print(" Divisao ...........: " .. x4)
   print(" Divisao Inteira....: " .. x5)
   print(" Resto da Divisao...: " .. x6)
   print(" Potenciacao........: " .. x7)
   
   io.write("\n Tecle <ENTER> para encerrar o programa.")
   io.read()

-- fim do programa ex10.lua
