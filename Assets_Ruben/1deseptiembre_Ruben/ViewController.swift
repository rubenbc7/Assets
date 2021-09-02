//
//  ViewController.swift
//  1deseptiembre_Ruben
//
//  Created by Alumno on 01/09/21.
//  Copyright © 2021 Ruben Borbolla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgSegundaImagen: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imgSegundaImagen.image = UIImage(named:"elmo")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

