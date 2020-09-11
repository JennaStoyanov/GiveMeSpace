//
//  ViewController.swift
//  Give Me Space
//
//  Created by Remelius, Sarah E on 10/2/18.
//  Copyright © 2018 Remelius, Sarah E. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func openLink(_ sender: Any) {
        if let google = URL(string: "https://www.nasa.gov/") {
            UIApplication.shared.open(google, options: [:],                           completionHandler: nil)}
    }
}

