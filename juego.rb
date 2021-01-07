p_option = ARGV[0].to_s
pc_option = rand(0..2) 

if pc_option == 0
    op = 'piedra'
elsif pc_option == 1
    op = 'papel'
elsif pc_option == 2
    op = 'tijera'
end

case p_option
    when 'piedra'
        if pc_option == 0
            re = 'empataste'
        elsif pc_option == 1
            re = 'perdiste'
        elsif pc_option == 2
            re = 'ganaste'
        end
    when 'papel'
        if pc_option == 0
            re ='ganaste'
        elsif pc_option == 1
            re ='empataste'
        elsif pc_option == 2
            re ='perdiste'
        end
    when 'tijera'
        if pc_option == 0
            re ='perdiste'
        elsif pc_option == 1
            re ='ganaste'
        elsif pc_option == 2
            re ='empataste'
        end
    else
        puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
        exit
    end

puts '* Computador juega ' + op.upcase
puts '* ' + re.upcase
