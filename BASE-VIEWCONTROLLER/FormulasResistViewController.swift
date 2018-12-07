//
//  FormulasResistViewController.swift
//  pumna
//
//  Created by Usuario invitado on 12/5/18.
//  Copyright © 2018 Guest User. All rights reserved.
//

import UIKit

class FormulasResistViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var Imagenes: UIImageView!
    var imagene = [String]()
    var indice = 0
    override func viewDidLoad() {
    super.viewDidLoad()
        imagene.append("No1")
        imagene.append("No2")
        imagene.append("No3")
        imagene.append("No4")

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Siguiente(_ sender: UIButton) {
        
        Imagenes.image = UIImage(named: imagene[indice])
        
        if indice == 3{
            indice = 0
        }else{
            indice = indice + 1
        }
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
