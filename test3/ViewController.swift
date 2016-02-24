//
//  ViewController.swift
//  test3
//
//  Created by 123 on 16/2/24.
//  Copyright © 2016年 123. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       let button = UIButton(frame:CGRectMake(100, 100, 200, 38))
        
        
        button.backgroundColor = UIColor.redColor()
        
        self.view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

