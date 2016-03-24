//: Minireto Xcaret Arellano Ceniceros

import UIKit

//Serie de valores entre 0 y 100
var serie = 0...100

//Recorremos todos los elementos

for i in serie {
    var multiplo = i % 5
    var par = i % 2
    
    //Verifico si es MULTIPLO 5, PAR y esta entre 30 y 40
    if (multiplo == 0  && par == 0  && i >= 30 && i <= 40){
        print("\(i) #Bingo!!!, #Par y #Viva Swift")
        
        
        //Verifico si es MULTIPLO de 5, IMPAR y esta entre 30 y 40
    }else if (multiplo == 0  && par != 0  && i >= 30 && i <= 40){
        print("\(i) #Bingo!!!, #Impar y #Viva Swift")
        
        //Verifico si es MULTIPLO de 5 y PAR
    }else if (multiplo == 0  && par == 0){
        print("\(i) #Bingo!!! y #Par")
        
        //Verifico si es MULTIPLO de 5 e IMPAR
    }else if (multiplo == 0  && par != 0){
        print("\(i) #Bingo!!! e #Impar")
        
        //NO es MULTIPLO 5, Verifico si es PAR  y esta entre 30 y 40
    }else if (multiplo != 0 && par == 0  && i >= 30 && i <= 40){
        print("\(i) #Par y #Viva Swift")
        
        //NO es MULTIPLO 5, Verifico si es IMPAR  y esta entre 30 y 40
    }else if (par != 0  && i >= 30 && i <= 40){
        print("\(i) #Impar y #Viva Swift")
        
        //NO es MULTIPLO 5, Verifico es PAR  y NO esta entre 30 y 40
    }else if (multiplo != 0 && par == 0){
        print("\(i) #Par")
        
        //NO es MULTIPLO 5, Verifico si es IMPAR  y NO esta entre 30 y 40
    }else if (multiplo != 0 && par != 0){
        print("\(i) #Impar")
        
    }else {
        print("No está dentro de las reglas")
    }
}
