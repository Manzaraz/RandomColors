//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Christian Manzaraz on 10/08/2024.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .blue
    }   

}
