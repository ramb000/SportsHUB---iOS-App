//
//  SignUpViewController.swift
//  App
//
//  Created by hgpmac96 on 7/21/19.
//  Copyright © 2019 hgpmac96. All rights reserved.
//

import UIKit
import Firebase

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    
    @IBAction func SignUpBtn(_ sender: UIButton) {
        if emailText.text != "" && passwordText.text != "" {
            
            Auth.auth().createUser(withEmail: emailText.text!, password: passwordText.text!, completion: { (user, error) in
                if user != nil
                {
                    // If Sign Up is successful, do these lines next.
                    
                    self.performSegue(withIdentifier: "SignUpToHomePage", sender: self)
                }
                else
                {
                    if let myError = error?.localizedDescription
                    {
                        print(myError)
                    }
                    else
                    {
                        print("ERROR")
                    }
                }
                
            })
            
        }
    }
}
