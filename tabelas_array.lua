--sem nenhum valor incializado
ta = {}
i = 0
ta[i] = 1
ta["z"] = "trabalho"
print(ta["z"])
print(ta[i])

--com valor inicializado
ini = {1,2,3,4,5,6,7,8,9,10}
print(ini[6])

--para varias infomaçoes dentro de um vetor
dados = {
  jogo  = "super mario",
  ava   = "otimo",
  itens = {flauta = 1,cogumelo = 10}
}

print(dados.jogo)
print(dados.ava)
print("itens " .. dados.itens.flauta)


numb = {1,2,34}
numa = nil
print (numa)
numa = numb
print(numa[3])
numb[3] = "manga"
print(numa[3])
numb[3] = nil
print(numa[3])
