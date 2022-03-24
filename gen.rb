def gen (n)
    letter = 'a'
    sum = ''
    n.times do 
        sum += letter
        letter = letter.next
    end
    puts sum
end

gen(10)