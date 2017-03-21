//
//  Appreciation.swift
//  ProjetGroupeReso
//
//  Created by stagiaire on 21/03/2017.
//  Copyright © 2017 stagiaire. All rights reserved.
//

import Foundation
import UIKit

class Appreciation: UIViewController {
    @IBOutlet weak var btnAnnuler: UIButton!
    
    @IBAction func annuler(_ sender: Any) {
        let modal = storyboard?.instantiateViewController(withIdentifier: "Restaurant")
        present(modal!, animated: true, completion: nil)
    }
}
