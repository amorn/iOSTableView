//
//  ViewTB01Controller.swift
//  appTabBar
//
//  Created by admin on 5/11/2559 BE.
//  Copyright © 2559 admin. All rights reserved.
//

import UIKit

class ViewTB01Controller: UIViewController,UITableViewDelegate,UITableViewDataSource
{

    @IBOutlet weak var cell: UITableViewCell!
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
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        cell=self.tblView.dequeueReusableCellWithIdentifier("cell")! as UITableViewCell
        cell.detailTextLabel?.text="Test..."
        cell.textLabel?.text="Row \(indexPath.row)"
        return cell
    }

}
