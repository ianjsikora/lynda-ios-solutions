//
//  ViewController.swift
//  basicLifestyle
//
//  Created by Ian Sikora on 3/10/15.
//  Copyright (c) 2015 Ian Sikora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        println("In ViewController - viewDidLoad")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(animated: Bool) {
        //
        println("In ViewController - viewWillAppear")
    }
    
    override func viewDidAppear(animated: Bool) {
        //
        println("In ViewController - viewDidAppear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        println("In ViewController - didReceiveMemoryWarning")
        // Dispose of any resources that can be recreated.
    }

}

