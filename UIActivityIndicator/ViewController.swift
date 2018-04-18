//
//  ViewController.swift
//  UIActivityIndicator
//
//  Created by Sundir Talari on 07/04/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    var activityIndicator = UIActivityIndicatorView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        activityIndicator.center = self.view.center
        activityIndicator.hidesWhenStopped = true
        activityIndicator.activityIndicatorViewStyle = .gray
        self.view.addSubview(activityIndicator)
        
    }
    @IBAction func startPressed(_ sender: Any) {
        activityIndicator.startAnimating()
        
    }
    @IBAction func stopPressed(_ sender: Any) {
        
        activityIndicator.stopAnimating()
    }
    
    

}

