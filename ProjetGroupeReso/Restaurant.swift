//
//  Restaurant.swift
//  ProjetGroupeReso
//
//  Created by stagiaire on 21/03/2017.
//  Copyright © 2017 stagiaire. All rights reserved.
//

import Foundation
import UIKit

class Restaurant: UIViewController {
    
    @IBOutlet weak var evaluer: UIButton!
    
    
    @IBAction func addEvaluation(_ sender: Any) {
        let modal = storyboard?.instantiateViewController(withIdentifier: "Appreciation")
        present(modal!, animated: true, completion: nil)
    }
}
