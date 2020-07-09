=begin 
Desafío avanzado - Piedra, papel o tijera

Descripción

Crear un programa que nos permita jugar "Piedra, papel o tijera".

    Primero debes realizar y validar un diagrama de flujo que cumpla con los requerimientos.
    Luego debes programar la solución utilizando Ruby y tu editor de texto favorito.

=end


#Start
#Player1 Show menu
puts "\n"
puts '¡Hola Jugador 1! por favor, escoja su opción entre 1 y 4
      
        1. Piedra
        2. Papel
        3. Tijeras
        4. Salir'
puts "\n"

player1 = 0
while player1 != 1 && player1 != 2 && player1 != 3 && player1 != 4

  puts 'Ingrese una opción: '
  player1 = gets.chomp.to_i 

    if player1 == 4
      puts "\n"
      puts '¡Vuelve pronto!'
      exit
    elsif
       player1 >= 5
       puts "\n"
       puts 'Opción no válida, por favor escoje entre 1 y 4'
    end
end
#Player1 Close menu

#Player2 Show menu
puts "\n"
puts '¡Hola Jugador 2! por favor, escoja su opción entre 1 y 4
      
        1. Piedra
        2. Papel
        3. Tijeras
        4. Salir'
puts "\n"

player2 = 0
while player2 != 1 && player2 != 2 && player2 != 3 && player2 != 4

  puts 'Ingrese una opción: '
  player2 = gets.chomp.to_i 

    if player2 == 4
      puts "\n"
      puts '¡Vuelve pronto!'
    elsif
       player2 >= 5
       puts "\n"
       puts 'Opción no válida, por favor escoje entre 1 y 4'
    end
end
#Player2 Close menu

#Comparison logic start
if player1 == player2
    puts '¡Empate entre ambos jugadores!'
    puts "\n"
    exit
else
    if player1 == 1
        if player2 == 2
            puts '¡Felicidades! Has ganado Jugador 2'
            puts "\n"
            exit
        else
            puts '¡Felicidades! Has ganado Jugador 1'
            puts "\n"
            exit
        end
    elsif player1 == 2
        if player2 == 1
            puts '¡Felicidades! Has ganado Jugador 1'
            puts "\n"
            exit
        else
            puts '¡Felicidades! Has ganado Jugador 2'
            puts "\n"
            exit
        end 
    else
        if player2 == 1 
            puts '¡Felicidades! Has ganado Jugador 2'
            puts "\n"
            exit
        else
            puts '¡Felicidades! Has ganado Jugador 1'
            puts "\n"
            exit
        end
    end
end