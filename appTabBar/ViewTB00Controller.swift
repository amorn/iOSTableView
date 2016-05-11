//
//  ViewTB00Controller.swift
//  appTabBar
//
//  Created by admin on 5/11/2559 BE.
//  Copyright © 2559 admin. All rights reserved.
//

import UIKit

class ViewTB00Controller: UIViewController {

    @IBOutlet weak var txt00: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       txt00.text="Page 1"
        // Do any additional setup after loading the view.
    }
    //var tx:UITab=

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }

}
