//
//  DetallesRestaurantController.swift
//  Modelos
//
//  Created by Alumno on 10/6/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetallesRestaurantController : UIViewController {
    
    var restaurante : Restaurante = Restaurante(nombre:"", direccion:"", horario:"")
    
    override func viewDidLoad() {
        self.title = restaurante.nombre
        self.title = restaurante.direccion
        self.title = restaurante.horario
        

        
    }
}
