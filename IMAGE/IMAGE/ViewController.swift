//
//  ViewController.swift
//  IMAGE
//
//  Created by Han Jiali on 7/28/20.
//  Copyright © 2020 Han Jiali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var imgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
         
        // radius
        imgView.layer.cornerRadius = 25
        imgView.clipsToBounds = true
        
        // shadow
         imgView.layer.shadowColor = UIColor.black.cgColor
         imgView.layer.shadowOpacity = 0.2
         imgView.layer.shadowOffset = CGSize(width: 0, height: 10)
         imgView.layer.shadowRadius = 4
         imgView.layer.masksToBounds = false

    }


}

