-- Table:

local jogadores = {'Fernando', 'Pedro', 'Ana'}
print (jogadores[1])
print (jogadores[3])

-- Concatenar elementos:

print(table.concat(jogadores))
print(table.concat(jogadores, ", ")) -- Distancia entre os elementos.

-- Incluir elementos:

table.insert(jogadores, 1, 'Maria')
print(table.concat(jogadores, ", "))

-- Remover elementos:

table.remove(jogadores, 1)
print(table.concat(jogadores, ", "))


