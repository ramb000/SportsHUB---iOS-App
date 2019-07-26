//
//  LinksViewController.swift
//  App
//
//  Created by hgpmac96 on 7/24/19.
//  Copyright © 2019 hgpmac96. All rights reserved.
//

import UIKit

class LinksViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
 
    }
 
    @IBAction func ButtonWasPressed(_ sender: UIButton) {

        UIApplication.shared.open(URL(string: "https://en.wikipedia.org/wiki/Basketball")! as URL, options: [:], completionHandler: nil)
        
        
        }
  
    @IBAction func Button2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.nba.com/")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func Button3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.espn.com/nba/schedule")! as URL, options: [:], completionHandler: nil)
        
    }

    @IBAction func Button4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.theringer.com/nba/2019/7/24/20707390/team-usa-basketball-olympics-world-cup")! as URL, options: [:], completionHandler: nil)
        
    }

    @IBAction func Button5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.slamonline.com/nba/slams-top-100-players-of-all-time-lebron-james-no-2/")! as URL, options: [:], completionHandler: nil)
        
    }

    @IBAction func Button6(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.interbasket.net/news/23623/2018/05/slam-top-100-nba-players-all-time-full-list/")! as URL, options: [:], completionHandler: nil)
        
    }

    @IBAction func Button7(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.basketball-reference.com/awards/slam_500_greatest.html")! as URL, options: [:], completionHandler: nil)
        
    }

    @IBAction func Button8(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.basketball.com/")! as URL, options: [:], completionHandler: nil)
        
    }

    @IBAction func Button9(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://studio.code.org/s/basketball/stage/1/puzzle/1")! as URL, options: [:], completionHandler: nil)
        
    }

    @IBAction func Button10(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.dickssportinggoods.com/c/basketball-gear")! as URL, options: [:], completionHandler: nil)
        
    }

    @IBAction func Button11(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://us.puma.com/en/us/mens/sports/basketball")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func Button12(_ sender: Any) {
        UIApplication.shared.open(URL(string: "hhttps://www.walmart.com/cp/basketball/4165")! as URL, options: [:], completionHandler: nil)
        
    }
}

