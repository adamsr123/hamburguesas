//
//  ViewController.swift
//  Hamburguesas
//
//  Created by אדם סגל on 29/1/16.
//  Copyright © 2016 Adam Segall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textoPais: UILabel!
    @IBOutlet weak var textoHamburguesa: UILabel!
    
    let listaPaises = ColeccionDePaises()
    let listaHamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nuevaHamburguesa() {
        textoHamburguesa.text = listaHamburguesas.obtenHamburguesa()
        textoPais.text = listaPaises.obtenPais()
    }
}

