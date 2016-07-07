import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises = ["España" , "México" , "Brasil" , "Italia" , "Francia", "Filipinas", "Portugal", "Ecuador", "Guatemala", "Chile", "Argentina", "Uruguay", "Paraguay", "Alemania", "Irlanda", "China", "Serbia", "Polonia", "Canada", "Cuba"]
    
    func obtenPais( )->String{
        return paises[Int(arc4random())%paises.count]
    }
    
}

class ColeccionDeHamburguesa{
    
    let hamburguesas = ["Hamburguesa 1", "Hamburguesa 2", "Hamburguesa 3", "Hamburguesa 4", "Hamburguesa 5", "Hamburguesa 6", "Hamburguesa 7", "Hamburguesa 8", "Hamburguesa 9", "Hamburguesa 10", "Hamburguesa 11", "Hamburguesa 12", "Hamburguesa 13", "Hamburguesa 14", "Hamburguesa 15", "Hamburguesa 16", "Hamburguesa 17", "Hamburguesa 18", "Hamburguesa 19", "Hamburguesa 20"]
    
    func obtenHamburguesa( )->String{
        return hamburguesas[Int(arc4random())%hamburguesas.count]
    }
    
}
