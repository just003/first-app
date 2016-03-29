//
//  ViewController.swift
//  blue and red bomb
//
//  Created by desmond on 27/3/16.
//  Copyright © 2016 desmond. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bluebomb: UIImageView!
    @IBOutlet weak var redbomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideblue(sender: AnyObject) {
        bluebomb.hidden = true
    }
    
    @IBAction func hidered(sender: AnyObject) {
        redbomb.hidden = true
    }


}

