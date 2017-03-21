//
//  ListeRestaurant.swift
//  ProjetGroupeReso
//
//  Created by stagiaire on 21/03/2017.
//  Copyright © 2017 stagiaire. All rights reserved.
//

import Foundation
import UIKit

class ListeRestaurant: UIViewController {
    
    @IBOutlet weak var btnVisu: UIButton!
    
    @IBOutlet weak var btnQuitter: UIButton!
    
    @IBAction func visualisation(_ sender: Any) {
        let modal = storyboard?.instantiateViewController(withIdentifier: "Restaurant")
        present(modal!, animated: true, completion: nil)
    }
    @IBAction func quitter(_ sender: Any) {
        let modal = storyboard?.instantiateViewController(withIdentifier: "Menu")
        present(modal!, animated: true, completion: nil)
    }
}
