//
//  CreateAccountVC.swift
//  Smack
//
//  Created by adrian.gramisteanu on 25/09/2019.
//  Copyright © 2019 Adrian Gramisteanu. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func createAccntPressed(_ sender: Any) {
        guard let email = emailTxt.text , emailTxt.text != "" else { return }
        guard let pass = passTxt.text , passTxt.text != "" else { return }
        
        AuthService.instance.registerUser(email: email, password: pass) { (success) in
            if success {
                print("registered user!")
            }
        }
    }
    
    @IBAction func pickAvatarPressed(_ sender: Any) {
 
    }
    
    @IBAction func pickBgColorPressed(_ sender: Any) {
        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
