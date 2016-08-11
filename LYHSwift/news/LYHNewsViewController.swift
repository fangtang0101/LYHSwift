//
//  LYHNewsViewController.swift
//  LYHSwift
//
//  Created by 春高方 on 16/8/2.
//  Copyright © 2016年 春高方. All rights reserved.
//

import UIKit

class LYHNewsViewController: LYHRootViewController {
    
    
    @IBOutlet weak var tableViewList: UITableView!
    var arrayList:NSMutableArray!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        //数组的初始化
        self.arrayList = NSMutableArray();
        
        
    }
    
    
 // MARK: - tableViewDelegate 
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
      return  self.arrayList.count;
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 44;
    };
    
     func cellForRowAtIndexPath(indexPath: NSIndexPath) -> UITableViewCell? {
        let cell = UITableViewCell.init();
        return cell;
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
