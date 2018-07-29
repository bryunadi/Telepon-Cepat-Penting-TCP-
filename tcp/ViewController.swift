//
//  ViewController.swift
//  tcp
//
//  Created by Bryan Yunadi on 22/07/18.
//  Copyright © 2018 Bryan Yunadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }
  
    @IBAction func rs(_ sender: Any) {
        
        let url:NSURL = NSURL (string: "tel://0811689110")!
        UIApplication.shared.open(url as URL)
        
    }
    
    @IBAction func polisi(_ sender: Any) {
        
        let url:NSURL = NSURL (string: "tel://0811689110")!
        UIApplication.shared.open(url as URL)
        
    }
    
    @IBAction func damkar(_ sender: Any) {
        
        let url:NSURL = NSURL (string: "tel://065144123")!
        UIApplication.shared.open(url as URL)
        
    }
    
    @IBAction func pdam(_ sender: Any) {
    
        let url:NSURL = NSURL (string: "tel://081360537581")!
        UIApplication.shared.open(url as URL)
        
    }
    
    @IBAction func dlhk(_ sender: Any) {
        
        let url:NSURL = NSURL (string: "tel://08116788444")!
        UIApplication.shared.open(url as URL)
        
    }
    
    @IBAction func wh(_ sender: Any) {
        
        let url:NSURL = NSURL (string: "tel://081219314001")!
        UIApplication.shared.open(url as URL)
        
    }
    
    
}


