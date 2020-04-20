name = ARGV[0]

list_prenoms_autorises = ["Michael", "Marie"]
password = ARGV[1]

if list_prenoms_autorises.include?(name) && password == "azerty"
    puts "Hello Administrator #{name}"
else
    puts 'Casse toi stp'
end



