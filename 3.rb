name = ARGV[0]
age = ARGV[1].to_i

if name =='Marie'
    puts "Hello #{name} you are #{age > 18 ? "major" : "minor"}"
end 
