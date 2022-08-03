v1 = 23
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) and (v3 < v4) then
	puts "condição atendida nos dois casos"
else
	puts "Condição NÃO atendida nos dois casos"
end

if (v1 < v2) || (v3 > v4) then # || or
	puts "Pelo menos uma condição atendida"
else
	puts "Condição NÃO atendida nos dois casos"
end

if !(v3 < v4) then # ! not
	puts "Negação atendida"
else
	puts "Negação não atendida"
end