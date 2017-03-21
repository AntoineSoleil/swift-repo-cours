//
//  addRestaurant.swift
//  ProjetGroupeReso
//
//  Created by stagiaire on 20/03/2017.
//  Copyright © 2017 stagiaire. All rights reserved.
//

import Foundation
import UIKit

class addRestaurant: UIViewController {
    @IBOutlet weak var inputNom: UITextField!
    
    @IBOutlet weak var inputDescription: UITextField!
    
    @IBOutlet weak var inputAdresse: UITextField!
    
    @IBOutlet weak var inputVille: UITextField!
    
    @IBOutlet weak var inputTelephone: UITextField!
    
    @IBOutlet weak var inputTags: UITextField!
    
    @IBOutlet weak var inputSiteInternet: UITextField!
 
    @IBOutlet weak var btnAjouter: UIButton!
    
    @IBOutlet weak var btnQuitter: UIButton!
    
    
    @IBAction func quitter(_ sender: UIButton) {
        let modal = storyboard?.instantiateViewController(withIdentifier: "Menu")
        present(modal!, animated: true, completion: nil)
    }
    @IBAction func addRestaurant(_ sender: UIButton) {
        
    }
    
}
