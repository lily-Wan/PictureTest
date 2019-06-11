//
//  ViewController.swift
//  PictureTest
//
//  Created by lily-Wan on 2019/6/10.
//  Copyright © 2019 lily-Wan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImageView(frame: self.view.bounds)
        image.image = UIImage(named: "image")
        self.view.addSubview(image)
    }
}

