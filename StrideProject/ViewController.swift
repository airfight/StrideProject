//
//  ViewController.swift
//  StrideProject
//
//  Created by ForJade Giant on 2019/2/24.
//  Copyright © 2019年 com.Giant. All rights reserved.
//

import UIKit
import BPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let views = BView(frame: CGRect(x: 20, y: 20, width: 200, height: 200))
        view.addSubview(views)
        
    }


}

