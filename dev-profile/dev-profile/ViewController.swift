//
//  ViewController.swift
//  dev-profile
//
//  Created by Oliver Toohey on 25/1/18.
//  Copyright © 2018 Oliver Toohey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profilePic: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profilePic.layer.cornerRadius = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

