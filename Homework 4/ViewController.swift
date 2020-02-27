//
//  ViewController.swift
//  Homework 4
//
//  Created by Elias Mobrin on 2/26/20.
//  Copyright © 2020 Elias Mobrin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBAction func displayAlert1(_ sender: Any) {
        // Setup the alert
        let alert = UIAlertController(title: "Important Message", message: "Don't press the button in the bottom right corner.", preferredStyle: .alert)
        
        // Add the action
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment:  "Default Action"), style: .`default`, handler: {_ in}))
        
        // Display the alert
        self.present(alert,animated: true, completion: nil)
        
    }
    
    
    @IBAction func displayAlert2(_ sender: Any) {
        // Setup the alert
        let alert = UIAlertController(title: "Be Careful", message: "Whatever you do, DONT PRESS IT!", preferredStyle: .alert)
        
        // Add the action
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment:  "Default Action"), style: .`default`, handler: {_ in}))
        
        // Display the alert
        self.present(alert,animated: true, completion: nil)
    }
    
    
    @IBAction func displayAlert3(_ sender: Any) {
        // Setup the alert
        let alert = UIAlertController(title: "Listen Up", message: "Trust me it is not worth it.", preferredStyle: .alert)
        
        // Add the action
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment:  "Default Action"), style: .`default`, handler: {_ in}))
        
        // Display the alert
        self.present(alert,animated: true, completion: nil)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

