-- condição lógica:

-- while (início do laço):

local energia = 10
while ( energia >= 0) do
  print ( "Vivo, com energia igual a " .. energia)
  energia = energia -1
end
print ('Morto!!')

-- for:

for i = 1, 10, 1
do
  print('Renascimento: ' .. i)
end
print ('renasceu!!')

-- repeat (no final):
repeat  
print ( "Vivo, com energia igual a " .. energia)
  energia = energia - 1
until ( energia == 0)


