n = ARGV[0].to_s

def clave(password_usuario)
    attempts = 0
    letter = 'a'
    while letter != password_usuario
        letter = letter.next
        attempts +=1
    end
    attempts
end

puts "#{clave(n)} intentos"
