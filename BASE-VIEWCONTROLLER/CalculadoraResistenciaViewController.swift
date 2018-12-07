//
//  CalculadoraResistenciaViewController.swift
//  pumna
//
//  Created by Usuario invitado on 11/23/18.
//  Copyright © 2018 Guest User. All rights reserved.
//

import UIKit

class CalculadoraResistenciaViewController: UIViewController {
    
    
    @IBOutlet weak var colores1: UIImageView!
    
    @IBOutlet weak var colores2: UIImageView!
    
    @IBOutlet weak var colores3: UIImageView!

    @IBOutlet weak var color1: UILabel!
    
    @IBOutlet weak var color2: UILabel!
    
    @IBOutlet weak var color3: UILabel!
    
    @IBOutlet weak var ValoresResist: UITextField!
    
    @IBOutlet weak var KiloOhms: UITextField!
    
    //-----------CalculadoraKOhms
    @IBAction func CalculaKilo(_ sender: UIButton) {
        var val = Double(KiloOhms.text!)
        
        switch val {
        case 1: val = 1
            color1.text = "Cafe"
            color2.text = "Negro"
            color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.red
            
            break
            
        case 2: val = 2
            color1.text = "Rojo"
            color2.text = "negro"
            color3.text = "rojo"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.red
            
            break
            
        
        case 3: val = 3
            
            color1.text = "Naranja"
            color2.text = "Negro"
            color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.red
            
            break
            
        case 4: val = 4
        
        color1.text = "Amarillo"
        color2.text = "Negro"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 5: val = 5
        
        color1.text = "Verde"
        color2.text = "Negro"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 6: val = 6
        color1.text = "Azul"
        color2.text = "Negro"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 7: val = 7
        color1.text = "Morado"
        color2.text = "Negro"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 8: val = 8
        color1.text = "Gris"
        color2.text = "Negro"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 9: val = 9
        color1.text = "Blanco"
        color2.text = "Negro"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 1.1: val = 1.1
        color1.text = "Café"
        color2.text = "Café"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 1.2: val = 1.2
        color1.text = "Cafe"
        color2.text = "Rojo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 1.3: val = 1.3
        color1.text = "Cafe"
        color2.text = "Naranja"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 1.4: val = 1.4
        color1.text = "Cafe"
        color2.text = "Amarillo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 1.5: val = 1.5
        color1.text = "Cafe"
        color2.text = "Verde"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 1.6: val = 1.6
        color1.text = "Cafe"
        color2.text = "Azul"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 1.7: val = 1.7
        color1.text = "Cafe"
        color2.text = "Morado"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 1.8: val = 1.8
        color1.text = "Cafe"
        color2.text = "Gris"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 1.9: val = 1.9
        color1.text = "Cafe"
        color2.text = "Blanco"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.red
        
        
            break
            
        case 2.1: val = 2.1
            color1.text = "Rojo"
            color2.text = "Café"
            color3.text = "Rojo"
            
            colores1.backgroundColor = UIColor.red
            colores2.backgroundColor = UIColor.brown
            colores3.backgroundColor = UIColor.red
            
            break
            
        case 2.2: val = 2.2
        color1.text = "Rojo"
        color2.text = "Rojo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 2.3: val = 2.3
            color1.text = "Rojo"
            color2.text = "Naranja"
            color3.text = "Rojo"
            
            colores1.backgroundColor = UIColor.red
            colores2.backgroundColor = UIColor.orange
            colores3.backgroundColor = UIColor.red
            
            break
            
        case 2.4: val = 2.4
        color1.text = "Rojo"
        color2.text = "Amarillo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 2.5: val = 2.5
        color1.text = "Rojo"
        color2.text = "Verde"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 2.6: val = 2.6
        color1.text = "Rojo"
        color2.text = "Azul"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 2.7: val = 2.7
        color1.text = "Rojo"
        color2.text = "Morado"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 2.8: val = 2.8
        color1.text = "Rojo"
        color2.text = "Gris"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 2.9: val = 2.9
        color1.text = "Rojo"
        color2.text = "Blanco"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 3.1: val = 3.1
        color1.text = "Naranja"
        color2.text = "Café"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 3.2: val = 3.2
        color1.text = "Naranja"
        color2.text = "Rojo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.red
            
            break
            
        case 3.3: val = 3.3
        color1.text = "Naranja"
        color2.text = "Naranja"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.red
            
            break
            
        case 3.4: val = 3.4
        color1.text = "Naranja"
        color2.text = "Amarillo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 3.5: val = 3.5
        color1.text = "Naranja"
        color2.text = "Verde"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 3.6: val = 3.6
        color1.text = "Naranja"
        color2.text = "Azul"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 3.7: val = 3.7
        color1.text = "Naranja"
        color2.text = "Morado"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 3.8: val = 3.8
        color1.text = "Naranja"
        color2.text = "Gris"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 3.9: val = 3.9
        color1.text = "Naranja"
        color2.text = "Blanco"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 4.1: val = 4.1
        color1.text = "Amarillo"
        color2.text = "Café"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.red
            
            break
            
        case 4.2: val = 4.2
        color1.text = "Amarillo"
        color2.text = "Rojo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 4.3: val = 4.3
        color1.text = "Amarillo"
        color2.text = "Naranja"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 4.4: val = 4.4
        color1.text = "Amarillo"
        color2.text = "Amarillo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 4.5: val = 4.5
        color1.text = "Amarillo"
        color2.text = "Verde"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.red
        
            break
            
        
        case 4.7: val = 4.7
        color1.text = "Amarillo"
        color2.text = "Morado"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 4.8: val = 4.8
        color1.text = "Amarillo"
        color2.text = "Gris"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 4.9: val = 4.9
        color1.text = "Amarillo"
        color2.text = "Blanco"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 5.1: val = 5.1
        color1.text = "Verde"
        color2.text = "Café"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 5.2: val = 5.2
        color1.text = "Verde"
        color2.text = "Rojo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 5.3: val = 5.3
        color1.text = "Verde"
        color2.text = "Naranja"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 5.4: val = 5.4
        color1.text = "Verde"
        color2.text = "Amarillo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 5.5: val = 5.5
        color1.text = "Verde"
        color2.text = "Verde"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.red
        
            break

        case 5.6: val = 5.6
        color1.text = "Verde"
        color2.text = "Azul"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 5.7: val = 5.7
        color1.text = "Verde"
        color2.text = "Morado"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 5.8: val = 5.8
        color1.text = "Verde"
        color2.text = "Gris"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 5.9: val = 5.9
        color1.text = "Verde"
        color2.text = "Blanco"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 6.1: val = 6.1
        color1.text = "Azul"
        color2.text = "Café"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 6.2: val = 6.2
        color1.text = "Azul"
        color2.text = "Rojo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 6.3: val = 6.3
        color1.text = "Azul"
        color2.text = "Naranja"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 6.4: val = 6.4
        color1.text = "Azul"
        color2.text = "Amarillo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 6.5: val = 6.5
        color1.text = "Azul"
        color2.text = "Verde"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 6.6: val = 6.6
        color1.text = "Azul"
        color2.text = "Azul"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 6.7: val = 6.7
        color1.text = "Azul"
        color2.text = "Morado"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.red
        
            break
        
        case 6.8: val = 6.8
        color1.text = "Azul"
        color2.text = "Gris"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 6.9: val = 6.9
        color1.text = "Azul"
        color2.text = "Blanco"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 7.1: val = 7.1
        color1.text = "Morado"
        color2.text = "Café"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 7.2: val = 7.2
        color1.text = "Morado"
        color2.text = "Rojo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 7.3: val = 7.3
        color1.text = "Morado"
        color2.text = "Naranja"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 7.4: val = 7.4
        color1.text = "Morado"
        color2.text = "Amarillo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 7.5: val = 7.5
        color1.text = "Morado"
        color2.text = "Verde"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 7.6: val = 7.6
        color1.text = "Morado"
        color2.text = "Azul"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 7.7: val = 7.7
        color1.text = "Morado"
        color2.text = "Morado"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 7.8: val = 7.8
        color1.text = "Morado"
        color2.text = "Gris"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 7.9: val = 7.9
        color1.text = "Morado"
        color2.text = "Blanco"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 8.1: val = 8.1
        color1.text = "Gris"
        color2.text = "Café"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.red
        
            break
            
            
        case 8.2: val = 8.2
        color1.text = "Gris"
        color2.text = "Rojo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 8.3: val = 8.3
        color1.text = "Gris"
        color2.text = "Naranja"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 8.4: val = 8.4
        color1.text = "Gris"
        color2.text = "Amarillo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 8.5: val = 8.5
        color1.text = "Gris"
        color2.text = "Verde"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 8.6: val = 8.6
        color1.text = "Gris"
        color2.text = "Azul"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 8.7: val = 8.7
        color1.text = "Gris"
        color2.text = "Morado"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 8.8: val = 8.8
        color1.text = "Gris"
        color2.text = "Gris"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 8.9: val = 8.9
        color1.text = "Gris"
        color2.text = "Blanco"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 9.1: val = 9.1
        color1.text = "Blanco"
        color2.text = "Café"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 9.2: val = 9.2
        color1.text = "Blanco"
        color2.text = "Rojo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 9.3: val = 9.3
        color1.text = "Blanco"
        color2.text = "Naranja"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 9.4: val = 9.4
        color1.text = "Blanco"
        color2.text = "Amarillo"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 9.5: val = 9.5
        color1.text = "Blanco"
        color2.text = "Verde"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 9.6: val = 9.6
        color1.text = "Blanco"
        color2.text = "Azul"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 9.7: val = 9.7
        color1.text = "Blanco"
        color2.text = "Morado"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 9.8: val = 9.8
        color1.text = "Blanco"
        color2.text = "Gris"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.red
        
            break
            
        case 9.9: val = 9.9
        color1.text = "Blanco"
        color2.text = "Blanco"
        color3.text = "Rojo"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.red
        
            break
            
            

        case 10: val = 10
        color1.text = "Cafe"
        color2.text = "Negro"
        color3.text = "Naranja"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.orange
        
            break

        case 12: val = 12
        color1.text = "Cafe"
        color2.text = "Rojo"
        color3.text = "Naranja"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.orange
        
            break
            
        case 15: val = 15
        color1.text = "Cafe"
        color2.text = "Verde"
        color3.text = "Naranja"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.orange
        
            break
            
        case 18: val = 18
        color1.text = "Cafe"
        color2.text = "Gris"
        color3.text = "Naranja"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.orange
        
            break
            
        case 22: val = 22
        color1.text = "Rojo"
        color2.text = "Rojo"
        color3.text = "Naranja"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.orange
        
            break
            
        case 33: val = 33
        color1.text = "Naranja"
        color2.text = "Naranja"
        color3.text = "Naranja"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.orange
        
            break
            
        case 47: val = 47
        color1.text = "Amarillo"
        color2.text = "Morado"
        color3.text = "Naranja"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.orange
        
            break
            
        case 56: val = 56
        color1.text = "Verde"
        color2.text = "Azul"
        color3.text = "Naranja"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.orange
        
            break
            
        case 68: val = 68
        color1.text = "Azul"
        color2.text = "Gris"
        color3.text = "Naranja"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.orange
        
            break
            
        case 82: val = 82
        color1.text = "Gris"
        color2.text = "Rojo"
        color3.text = "Naranja"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.orange
        
            break
            
        case 100: val = 100
        color1.text = "Cafe"
        color2.text = "Negro"
        color3.text = "Amarillo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.yellow
        
            break
            
        case 120: val = 120
        color1.text = "Cafe"
        color2.text = "Rojo"
        color3.text = "Amarillo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.yellow
        
            break
            
        case 150: val = 150
        color1.text = "Cafe"
        color2.text = "Verde"
        color3.text = "Amarillo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.yellow
        
            break
            
        case 180: val = 180
        color1.text = "Cafe"
        color2.text = "Gris"
        color3.text = "Amarillo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.yellow
        
            break
            
        case 220: val = 220
        color1.text = "Rojo"
        color2.text = "Rojo"
        color3.text = "Amarillo"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.yellow
        
            break
            
        case 330: val = 330
        color1.text = "Naranja"
        color2.text = "Naranja"
        color3.text = "Amarillo"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.yellow
        
            break
            
        case 470: val = 470
        color1.text = "Amarillo"
        color2.text = "Morado"
        color3.text = "Amarillo"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.yellow
        
            break
            
        case 560: val = 560
        color1.text = "Verde"
        color2.text = "Azul"
        color3.text = "Amarillo"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.yellow
        
            break
            
        case 820: val = 820
        color1.text = "Gris"
        color2.text = "Rojo"
        color3.text = "Amarillo"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.yellow
        
            break
            
            
        default : break
        
        }
       
    }
    
    //-------------CalculaMOhms
    
    @IBOutlet weak var MegaOhms: UITextField!
    //CalculadoraMegaohms
    @IBAction func CalculaMega(_ sender: UIButton) {
        var val = Double (MegaOhms.text!)
        
        switch val {
        case 1: val = 1
            color1.text = "Café"
            color2.text = "Negro"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 2: val = 2
            color1.text = "Rojo"
            color2.text = "Negro"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 3: val = 3
            color1.text = "Naranja"
            color2.text = "Negro"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 4: val = 4
            color1.text = "Amarillo"
            color2.text = "Negro"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 5: val = 5
            color1.text = "Verde"
            color2.text = "Negro"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 6: val = 6
            color1.text = "Azul"
            color2.text = "Negro"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 7: val = 7
            color1.text = "Morado"
            color2.text = "Negro"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 8: val = 8
            color1.text = "Gris"
            color2.text = "Negro"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 9: val = 9
            color1.text = "Blanco"
            color2.text = "Negro"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 1.1: val = 1.1
            color1.text = "Café"
            color2.text = "Café"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 1.2: val = 1.2
            color1.text = "Café"
            color2.text = "Rojo"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 1.3: val = 1.3
            color1.text = "Café"
            color2.text = "Naranja"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 1.4: val = 1.4
            color1.text = "Café"
            color2.text = "Amarillo"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 1.5: val = 1.5
            color1.text = "Café"
            color2.text = "Verde"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 1.6: val = 1.6
            color1.text = "Café"
            color2.text = "Azul"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 1.7: val = 1.7
            color1.text = "Café"
            color2.text = "Morado"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 1.8: val = 1.8
            color1.text = "Café"
            color2.text = "Gris"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 1.9: val = 1.9
            color1.text = "Café"
            color2.text = "Blanco"
            color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.green
            
            break
            
        case 2.1: val = 2.1
        color1.text = "Rojo"
        color2.text = "Café"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 2.2: val = 2.2
        color1.text = "Rojo"
        color2.text = "Rojo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 2.3: val = 2.3
        color1.text = "Rojo"
        color2.text = "Naranja"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 2.4: val = 2.4
        color1.text = "Rojo"
        color2.text = "Amarillo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 2.5: val = 2.5
        color1.text = "Rojo"
        color2.text = "Verde"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 2.6: val = 2.6
        color1.text = "Rojo"
        color2.text = "Azul"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 2.7: val = 2.7
        color1.text = "Rojo"
        color2.text = "Morado"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 2.8: val = 2.8
        color1.text = "Rojo"
        color2.text = "Gris"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 2.9: val = 2.9
        color1.text = "Rojo"
        color2.text = "Blanco"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 3.1: val = 3.1
        color1.text = "Naranja"
        color2.text = "Café"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 3.2: val = 3.2
        color1.text = "Naranja"
        color2.text = "Rojo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.green
        
            break
            
            
            
        case 3.3: val = 3.3
        color1.text = "Naranja"
        color2.text = "Naranja"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 3.4: val = 3.4
        color1.text = "Naranja"
        color2.text = "Amarillo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 3.5: val = 3.5
        color1.text = "Naranja"
        color2.text = "Verde"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 3.6: val = 3.6
        color1.text = "Naranja"
        color2.text = "Azul"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 3.7: val = 3.7
        color1.text = "Naranja"
        color2.text = "Morado"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 3.8: val = 3.8
        color1.text = "Naranja"
        color2.text = "Gris"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 3.9: val = 3.9
        color1.text = "Naranja"
        color2.text = "Blanco"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 4.1: val = 4.1
        color1.text = "Amarillo"
        color2.text = "Café"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 4.2: val = 4.2
        color1.text = "Amarillo"
        color2.text = "Rojo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 4.3: val = 4.3
        color1.text = "Amarillo"
        color2.text = "Naranja"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 4.4: val = 4.4
        color1.text = "Amarillo"
        color2.text = "Amarillo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 4.5: val = 4.5
        color1.text = "Amarillo"
        color2.text = "Verde"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 4.6: val = 4.6
        color1.text = "Amarillo"
        color2.text = "Azul"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 4.7: val = 4.7
        color1.text = "Amarillo"
        color2.text = "Morado"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 4.8: val = 4.8
        color1.text = "Amarillo"
        color2.text = "Gris"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 4.9: val = 4.9
        color1.text = "Amarillo"
        color2.text = "Blanco"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 5.1: val = 5.1
        color1.text = "Verde"
        color2.text = "Café"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 5.2: val = 5.2
        color1.text = "Verde"
        color2.text = "Rojo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 5.3: val = 5.3
        color1.text = "Verde"
        color2.text = "Naranja"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 5.4: val = 5.4
        color1.text = "Verde"
        color2.text = "Amarillo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 5.5: val = 5.5
        color1.text = "Verde"
        color2.text = "Verde"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 5.6: val = 5.6
        color1.text = "Verde"
        color2.text = "Azul"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 5.7: val = 5.7
        color1.text = "Verde"
        color2.text = "Morado"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 5.8: val = 5.8
        color1.text = "Verde"
        color2.text = "Gris"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 5.9: val = 5.9
        color1.text = "Verde"
        color2.text = "Blanco"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 6.1: val = 6.1
        color1.text = "Azul"
        color2.text = "Café"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 6.2: val = 6.2
        color1.text = "Azul"
        color2.text = "Rojo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 6.3: val = 6.3
        color1.text = "Azul"
        color2.text = "Naranja"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 6.4: val = 6.4
        color1.text = "Azul"
        color2.text = "Amarillo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 6.5: val = 6.5
        color1.text = "Azul"
        color2.text = "Verde"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 6.6: val = 6.6
        color1.text = "Azul"
        color2.text = "Azul"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 6.7: val = 6.7
        color1.text = "Azul"
        color2.text = "Morado"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 6.8: val = 6.8
        color1.text = "Azul"
        color2.text = "Gris"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 6.9: val = 6.9
        color1.text = "Azul"
        color2.text = "Blanco"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 7.1: val = 7.1
        color1.text = "Morado"
        color2.text = "Café"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 7.2: val = 7.2
        color1.text = "Morado"
        color2.text = "Rojo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 7.3: val = 7.3
        color1.text = "Morado"
        color2.text = "Naranja"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 7.4: val = 7.4
        color1.text = "Morado"
        color2.text = "Amarillo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 7.5: val = 7.5
        color1.text = "Morado"
        color2.text = "Verde"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 7.6: val = 7.6
        color1.text = "Morado"
        color2.text = "Azul"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 7.7: val = 7.7
        color1.text = "Morado"
        color2.text = "Morado"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 7.8: val = 7.8
        color1.text = "Morado"
        color2.text = "Gris"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 7.9: val = 7.9
        color1.text = "Morado"
        color2.text = "Blanco"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.purple
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 8.1: val = 8.1
        color1.text = "Gris"
        color2.text = "Café"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 8.2: val = 8.2
        color1.text = "Gris"
        color2.text = "Rojo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 8.3: val = 8.3
        color1.text = "Gris"
        color2.text = "Naranja"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 8.4: val = 8.4
        color1.text = "Gris"
        color2.text = "Amarillo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 8.5: val = 8.5
        color1.text = "Gris"
        color2.text = "Verde"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 8.6: val = 8.6
        color1.text = "Gris"
        color2.text = "Azul"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 8.7: val = 8.7
        color1.text = "Gris"
        color2.text = "Morado"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 8.8: val = 8.8
        color1.text = "Gris"
        color2.text = "Gris"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 8.9: val = 8.9
        color1.text = "Gris"
        color2.text = "Blanco"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 9.1: val = 9.1
        color1.text = "Blanco"
        color2.text = "Café"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.brown
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 9.2: val = 9.2
        color1.text = "Blanco"
        color2.text = "Rojo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 9.3: val = 9.3
        color1.text = "Blanco"
        color2.text = "Naranja"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 9.4: val = 9.4
        color1.text = "Blanco"
        color2.text = "Amarillo"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.yellow
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 9.5: val = 9.5
        color1.text = "Blanco"
        color2.text = "Verde"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.green
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 9.6: val = 9.6
        color1.text = "Blanco"
        color2.text = "Azul"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 9.7: val = 9.7
        color1.text = "Blanco"
        color2.text = "Morado"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 9.8: val = 9.8
        color1.text = "Blanco"
        color2.text = "Gris"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 9.9: val = 9.9
        color1.text = "Blanco"
        color2.text = "Blanco"
        color3.text = "Verde"
        
        colores1.backgroundColor = UIColor.white
        colores2.backgroundColor = UIColor.white
        colores3.backgroundColor = UIColor.green
        
            break
            
        case 10: val = 10
        color1.text = "Café"
        color2.text = "Negro"
        color3.text = "Azul"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.blue
        
            break
            
        default:break
        }
    }
    
    //-----------calculaOhms
    
    @IBAction func CalcularResist(_ sender: UIButton) {
        
        var val = Double(ValoresResist.text!)
        
        switch val {
        case 1: val = 1
        
        color1.text = "Cafe"
        color2.text = "Negro"
        color3.text = "Dorado"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.black
        
            break
            
        case 2: val = 2
            
            color1.text = "Rojo"
            color2.text = "Negro"
            color3.text = "Dorado"
            
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.black
            
            
        case 10: val = 10
        
        color1.text = "Cafe"
        color2.text = "Negro"
        color3.text = "Negro"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.black
        
            break
            
        case 100: val = 100
        
        color1.text = "Cafe"
        color2.text = "Negro"
        color3.text = "Cafe"
        
        colores1.backgroundColor = UIColor.brown
        colores2.backgroundColor = UIColor.black
        colores3.backgroundColor = UIColor.brown
        
            break
            
        case 220: val = 220
        
        color1.text = "Rojo"
        color2.text = "Rojo"
        color3.text = "Cafe"
        
        colores1.backgroundColor = UIColor.red
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.brown
        
            break
            
        case 330: val = 330
        
        color1.text = "Naranja"
        color2.text = "Naranja"
        color3.text = "Cafe"
        
        colores1.backgroundColor = UIColor.orange
        colores2.backgroundColor = UIColor.orange
        colores3.backgroundColor = UIColor.brown
        
            break
            
        case 470: val = 470
        
        color1.text = "Amarillo"
        color2.text = "Morado"
        color3.text = "Cafe"
        
        colores1.backgroundColor = UIColor.yellow
        colores2.backgroundColor = UIColor.purple
        colores3.backgroundColor = UIColor.brown
        
            break
            
        case 560: val = 560
        
        color1.text = "Verde"
        color2.text = "Azul"
        color3.text = "Cafe"
        
        colores1.backgroundColor = UIColor.green
        colores2.backgroundColor = UIColor.blue
        colores3.backgroundColor = UIColor.brown
        
            break
            
        case 680: val = 680
        
        color1.text = "Azul"
        color2.text = "Gris"
        color3.text = "Cafe"
        
        colores1.backgroundColor = UIColor.blue
        colores2.backgroundColor = UIColor.gray
        colores3.backgroundColor = UIColor.brown
        
            break
            
        case 820: val = 820
        
        color1.text = "Gris"
        color2.text = "Rojo"
        color3.text = "Cafe"
        
        colores1.backgroundColor = UIColor.gray
        colores2.backgroundColor = UIColor.red
        colores3.backgroundColor = UIColor.brown
        
            break
            
       
            
        default: break
    }
    }
    
    @IBAction func Limpiar(_ sender: UIButton) {
        
        color1.text = nil
        color2.text = nil
        color3.text = nil
        KiloOhms.text = nil
        MegaOhms.text = nil
        ValoresResist.text = nil
        colores1.backgroundColor = nil
        colores2.backgroundColor = nil
        colores3.backgroundColor = nil
        
    }
    
    
    @IBOutlet weak var imagen: UIImageView!
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

