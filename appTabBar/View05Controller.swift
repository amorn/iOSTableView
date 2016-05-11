//
//  View05Controller.swift
//  appTabBar
//
//  Created by admin on 5/11/2559 BE.
//  Copyright © 2559 admin. All rights reserved.
//

import UIKit

class View05Controller: UIViewController,UITableViewDataSource,UITableViewDelegate {


    
    @IBOutlet weak var tblView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
//
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell:tblViewCell=(tblView.dequeueReusableCellWithIdentifier("cellCustom")
            as? tblViewCell)!
        cell.rTxt.text="Right"
        cell.lTxt.text="Test Left"
        if indexPath.row%2==0 {
            cell.imageView?.image=UIImage(named: "p1")
        }else{
            cell.imageView?.image=UIImage(named: "p2")
        }
        return cell
    }
}
