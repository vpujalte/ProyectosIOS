//
//  ViewController.swift
//  PruebaIOS
//
//  Created by Victor Miguel Pujalte Ibarrondo on 7/7/16.
//  Copyright © 2016 ExcelentPartner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    let hamburguesa = ColeccionDeHamburguesa ()
    let pais = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Ejecuta(sender: AnyObject) {
        let etiquetaHamburguesa = hamburguesa.obtenHamburguesa()
        let etiquetapais = pais.obtenPais()
        
        lblPais.text=etiquetapais
        lblHamburguesa.text=etiquetaHamburguesa
    }

}

