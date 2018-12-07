//
//  FormulasDiodosViewController.swift
//  pumna
//
//  Created by Usuario invitado on 12/5/18.
//  Copyright © 2018 Guest User. All rights reserved.
//

import UIKit

class FormulasDiodosViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var imagenes: UIImageView!
    var imagene = [String]()
    var indice = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        imagene.append("NO1-1")
        imagene.append("NO2-1")
        imagene.append("NO3-1")

        // Do any additional setup after loading the view.
    }
    
    @IBAction func SiguienteD(_ sender: UIButton) {
        
        imagenes.image = UIImage(named: imagene[indice])
        if indice == 2{
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
