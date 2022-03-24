n = ARGV[0].to_i
evenNumber = 0

n.times do |i|
    evenNumber += (i+1)*2
end

puts evenNumber