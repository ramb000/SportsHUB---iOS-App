//
//  HomeViewController.swift
//  App
//
//  Created by hgpmac96 on 7/21/19.
//  Copyright © 2019 hgpmac96. All rights reserved.
//

import UIKit
import Firebase

class HomeViewController: UIViewController {

    
    @IBOutlet weak var LoginSegueBtn: UIButton!
    
    @IBOutlet weak var mycategories: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //loginSegueBtn.layer.cornerRadius = 1 
        
        if Auth.auth().currentUser != nil {
            self.mycategories.isHidden = false
            self.LoginSegueBtn.isHidden = true
        }
    }
    
    
    
    
    @IBAction func LogoutUser(_ sender: UIButton) {
        
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "logintohome", sender: self)
        } catch let error {
            print(error.localizedDescription)
        }

    }
    
    @IBAction func button1(_ sender:UIButton) {
    UIApplication.shared.open(URL(string: "https://en.wikipedia.org/wiki/Basketball")! as URL, options: [:], completionHandler: nil)
    
    
    }

    @IBAction func Button2(_ sender: UIButton) {
    UIApplication.shared.open(URL(string: "https://en.wikipedia.org/wiki/Basketball")! as URL, options: [:], completionHandler: nil)
    
    }
    
    @IBAction func Button3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://en.wikipedia.org/wiki/Basketball")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func Button4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://en.wikipedia.org/wiki/Basketball")! as URL, options: [:], completionHandler: nil)
        
    }
    

    @IBAction func Button5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://en.wikipedia.org/wiki/Basketball")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func Button6(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://en.wikipedia.org/wiki/Basketball")! as URL, options: [:], completionHandler: nil)
    }
    

  

    @IBAction func Button7(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://en.wikipedia.org/wiki/Basketball")! as URL, options: [:], completionHandler: nil)
    }
    
    


}
