-- Estruturas de decisão:

--[[
Operadores lógicos:
and, or, not
Estruturas:
if      >> Código a ser executado;
elseif  >> A ser executado se for verdadeira;
else    >> Executa se todas as decisões anteriores não forem verdadeiras.
end     >>
]]--

-- Decisão simples

local matouchefe = true

if (matouchefe == true ) then
  print('Passou de fase')
end
if (matouchefe == true) then
  print('Passou de fase')
else
  print('Não passou de fase')
end

local pontos = 8

if (matouchefe == true or pontos >= 10) then
  print('passou de fase')
else
  print('não passou de fase')
end