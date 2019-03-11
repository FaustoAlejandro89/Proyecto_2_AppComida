//
//  ViewController.swift
//  AppComida
//
//  Created by Macbook on 3/6/19.
//  Copyright © 2019 Apples Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tablita: UITableView!
    @IBOutlet weak var imagen: UIImageView!
    var dato = Comida(nombre: "Algo", cantidad: "12", foto: "algo")
    //Hola mundo
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(dato)
        //imagen.image = UIImage(named: dato.foto)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

