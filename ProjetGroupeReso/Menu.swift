//
//  Menu.swift
//  ProjetGroupeReso
//
//  Created by stagiaire on 21/03/2017.
//  Copyright © 2017 stagiaire. All rights reserved.
//

import Foundation
import UIKit

class Menu: UIViewController {
    @IBOutlet weak var btnAjouterRestaurant: UIButton!
    
    @IBOutlet weak var VisuRestaurant: UIButton!

    @IBAction func addRestaurant(_ sender: Any) {
        let modal = storyboard?.instantiateViewController(withIdentifier: "addRestaurant")
        present(modal!, animated: true, completion: nil)
    }
    
    @IBAction func visuRestaurant(_ sender: Any) {
        let modal = storyboard?.instantiateViewController(withIdentifier: "ListeRestaurant")
        present(modal!, animated: true, completion: nil)

    }
}
