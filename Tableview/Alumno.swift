//
//  Alumno.swift
//  Tableview
//
//  Created by Alumno on 11/2/20.
//  Copyright © 2020 Alumno. All rights reserved.
//

import Foundation

class Alumno {
    var nombre: String
    var matricula: String
    var carrera: String
    
    init (nombre: String, matricula: String, carrera: String){
        self.nombre = nombre
        self.matricula = matricula
        self.carrera = carrera
    }
}
