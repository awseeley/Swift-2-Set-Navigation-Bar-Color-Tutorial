//
//  ViewController.swift
//  SetNavBarColor
//
//  Created by Andrew on 15/02/2016.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.barTintColor = UIColor.redColor()
        //self.navigationController?.navigationBar.barTintColor = UIColor(red: 100/255, green: 100/255, blue: 100/255, alpha: 1)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

