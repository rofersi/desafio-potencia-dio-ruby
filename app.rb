# Declara um array vazio
num = []

count = 1
#Usa o times para solicitar os 3 números
1..3.times do
    print "Digite o #{count}º valor: "
    num.push gets.chomp.to_i
    count += 1
end

#Cria um novo array usando map para passar os valores do array antigo
#elevado a 3ª potência (x.pow(3))
num_at3 = num.map do |x|
    x.pow(3)
end


puts "Valor array elevado a 3ª potência"
puts " #{num_at3}"