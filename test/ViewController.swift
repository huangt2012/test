//
//  ViewController.swift
//  test
//
//  Created by 黄婷 on 2018/4/8.
//  Copyright © 2018年 黄婷. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "hello git!";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

