//
//  ViewController.swift
//  redandblue
//
//  Created by hazem mohamed wahba on 4/4/16.
//  Copyright © 2016 Hazem wahba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagered: UIImageView!
    @IBOutlet weak var imageblue: UIImageView!
    
    @IBOutlet weak var bluebutton: UIButton!
    @IBOutlet weak var redbutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressblue(sender: AnyObject) {
        imageblue.hidden = true
        
        
        
        
        
    }

    @IBAction func pressred(sender: AnyObject) {
        imagered.hidden = true
        
    
        
    }
    
    
}

