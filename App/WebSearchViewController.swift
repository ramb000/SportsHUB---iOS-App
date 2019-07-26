//
//  WebSearchViewController.swift
//  App
//
//  Created by hgpmac96 on 7/22/19.
//  Copyright © 2019 hgpmac96. All rights reserved.
//

import UIKit
import WebKit

class WebSearchViewController: UIViewController {

    @IBOutlet weak var myViewWeb: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://www.google.com" )
        myViewWeb.load(URLRequest(url: url!))
        
        func didRecieveMemoryWarning() {
            super.didReceiveMemoryWarning()
    }
    
    
    }
    
}
