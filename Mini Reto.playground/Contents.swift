

import UIKit

// Mini Reto Semana 2 Cesar Gonzalez

// Declarando num dentro de rango 0 al 100
for num in 0...100 {
// Generando condicion para seleccionar dentro del rango 30-40
    if num > 29 && num < 41 {
// Imprimir # + Viva Swift!!!
        print("\(num) Viva Swift!!!")
// Condicion para numeros divisibles entre 0
    }else if (num) % 5 == 0 && num != 0 {
// Imprimir # + Bingo!!!
        print("\(num) Bingo!!!")
// Condicion para numeros pares
    }else if (num) % 2 == 0 {
// Imprimir # + Par
        print("\(num) Par")
// Condicion para numeros impares
    }else if (num) % 2 != 0{
// Imprimir # + Impar
        print ("\(num) Impar")
        
    }
}

