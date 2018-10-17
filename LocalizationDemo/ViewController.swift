//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by Niks on 20/09/18.
//  Copyright © 2018 Niks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHello: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lblHello.text = NSLocalizedString("hi", comment: "")
        lblHello.text = "hi".localized
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

