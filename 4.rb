"123456789012345".split ('')

list = "123456789012345".split ('')

total = 0

for nombre in list do
    nombre = nombre.to_i

    total = total + nombre
    puts total
end


# p "123456789012345".split('').map(&:to_i).sum
