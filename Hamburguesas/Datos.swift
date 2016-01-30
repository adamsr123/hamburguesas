//
//  Datos.swift
//  Hamburguesas
//
//  Created by אדם סגל on 29/1/16.
//  Copyright © 2016 Adam Segall. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises : [String] = ["Venezuela", "Argentina", "Israel", "Estados Unidos", "Perú", "Ecuador", "Uruguay", "Suecia", "Noruega", "Dinamarca", "Finlandia", "Alemania", "España", "Portugal", "Marruecos", "México", "Colombia", "Panamá", "Costa Rica", "Canadá"]
    
    func obtenPais() ->String
    {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa
{
    var hamburguesas : [String] = ["española", "argentina", "ternera", "deportista", "de pueblo", "barbacoa", "bacon", "madrid", "parmigiano", "ranchera", "ibérica", "ranchera", "a la antigua", "roquefort", "con cebolla", "americana", "4 quesos", "asturiana", "trufa", "ternera blanca"]
    
    func obtenHamburguesa() -> String
    {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}