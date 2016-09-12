//
//  ViewController.swift
//  CommClient.Swift
//
//  Created by Andrew M. Bray on 2016. 8. 28..
//  Copyright © 2016년 Andrew M. Bray. All rights reserved.
//

import Cocoa

class ViewController: NSViewController, NSTextFieldDelegate {

    @IBOutlet weak var idbox: NSTextField!
    @IBOutlet weak var pwbox: NSTextField!
    @IBOutlet weak var hostbox: NSTextField!
    @IBOutlet weak var btnLogin: NSButton!
    @IBOutlet weak var sslbox: NSButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        idbox.delegate = self;
        pwbox.delegate = self;
        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

 
    
    @IBAction func loginClick(sender: AnyObject) {
        NSLog("Login Button Triggered")
        NSLog(self.idbox.stringValue)
        
    }
    struct logininformation {
        let id: String
        let pw: String
        let host: String
    }

}

