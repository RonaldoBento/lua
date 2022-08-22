-- Enunciado: Média na Disciplina
-- Programa Desenvolvido em Lua 5.4

--[[ Faça um programa que leia as três notas de um aluno em uma matéria 
	 e mostre na tela a sua média na disciplina. Exemplo:
	 Nota 1: 5.5
	 Nota 2: 8.5
	 Nota 3: 10
	 A média entre 5.5, 8.5 e 10 é igual a 8.0.]]-- 

   print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   print("\t\t Situacao do Aluno")
   print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
   io.write("\n Informe a primeira nota do aluno: ")
   nota1 = tonumber(io.read())
   
   io.write(" Informe a segunda nota do aluno: ") 
   nota2 = tonumber(io.read())
   
   io.write(" Informe a terceira nota do aluno: ")
   nota3 = tonumber(io.read())
   
   
   media = (nota1 + nota2 + nota3) / 3
   print("\n A media entre "..nota1.. ", "..nota2.. " e "..nota3.. " vale "..media)
   
   
   
   
   
