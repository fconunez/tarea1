//Hecho en SWIFT 2.0
//fjna
import UIKit

let rango  = 0...100 // Crear rango
var banner = ""// Crear banner vacio
for numero in rango{
    
    if numero % 2 == 0 { //Definir si es par
         banner = "\(numero) es par!!" // rellenar el banner con el valor interpolado numero para el caso par
        if numero % 5 == 0 {
            banner = banner + " Bingo!!!" // agregar el enunciado Bingo en caso de que sea multiplo de 5
        }
       
    }else{//Para cuando son impares.
        banner = "\(numero) es impar!!"// Rellenar el banner con el valor interpolado numero para el caso impar
        if numero % 5 == 0 {
           banner = banner + " Bingo!!!"// Agregar el enunciado Bingo en caso de que sea multiplo de 5
        }
    }
    
    switch numero{
        
    case 30...40://Evaluar si  el numero se encuentra entre el 30 y el 40
        banner = banner + " Viva SWIFT!!!" //agrega el valor "Viva Swift" al banner
    default:
        break
    }
    
    print(banner)// imprimir en cosola
}
