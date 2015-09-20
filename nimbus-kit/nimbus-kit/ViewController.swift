//
//  ViewController.swift
//  nimbus-kit
//
//  Created by Deline Neo on 2/09/2015.
//  Copyright © 2015 Deline Neo. All rights reserved.
//

import UIKit
import Nimbus

class ViewController: UIViewController {
    
    @IBOutlet weak private var button: UIButton!
    
    var stylesheet : NIStylesheet
    private var dom : NIDOM
    
    required init?(coder aDecoder: NSCoder) {
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        let stylesheetCache = appDelegate.stylesheetCache
        stylesheet = stylesheetCache.stylesheetWithPath("stylesheet.css")
        dom = NIDOM(stylesheet: stylesheet)

        super.init(coder: aDecoder)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
        dom.registerView(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

