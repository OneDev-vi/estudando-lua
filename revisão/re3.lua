--variaveis
a = 10
b = "manga"
c = 10.78
d = nil
asm = "assembly x86"

--print
print("=============escrever na tela======")
print(a)
print(b)
print(c)
print(d)

--type
print("=====type=======================")
print(type(a))
print(type(b))
print(type(c))
print(type(d))

--concatenação errada
print("=========Concatenasão errada=========")
print("usa a veirgula para isso")
print("tipo:",b)

--Concatenação certa
print("=========Concatenação certa========")
print("usa dos pontos: ..")
print("tipo: " .. b)

--ler o tamanho das coisas(variaveis etc..)
print("===========# : length====================")
print("usa a hechetagy")
print("tamanho: ".. #b)

--leitura do teclado
print("============ler o teclado=============")
print("escreva algo")
ler = io.read()
print(ler)

--som de campinha
print("=========campainha================")
print("som:" .. "\a")

--varias linha de iguinoração
--[
--manha
--sal
--picanha
--pipoca
--]

--tabelas pega valores
print("tabelas pegar os valores")
tabela = {23,12,89,23,65}
print(tabela[3])

--tabelas colocar valores
print("tabelas colocar valores")
ta = {}
ta[0] = 10
ta[1] = 12
print(ta[0])
print(ta[1])

--trocar as palavra de coisas tipo variaveis
print("======troca de palavras nas variaveis=======")
ao = string.gsub(b,"manga",asm)
print(ao)


