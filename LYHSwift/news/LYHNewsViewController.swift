//
//  LYHNewsViewController.swift
//  LYHSwift
//
//  Created by 春高方 on 16/8/2.
//  Copyright © 2016年 春高方. All rights reserved.
//

import UIKit

let homeCellID = "LYHNewsCell"

let HeightCell:CGFloat = 102


class LYHNewsViewController: LYHRootViewController {
    
    
    @IBOutlet weak var tableViewList: UITableView!
    var arrayList:NSMutableArray!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //数组的初始化
        self.arrayList = NSMutableArray();
        title = "首页";
        navigationController?.navigationBar.translucent = false;
        setupTableView();
    }
    
    func setupTableView() {
        tableViewList.rowHeight = HeightCell
        tableViewList.separatorStyle = .None
        tableViewList.scrollIndicatorInsets = tableViewList.contentInset
        let nib = UINib(nibName: String(LYHNewsCell), bundle: nil)
        tableViewList.registerNib(nib, forCellReuseIdentifier: homeCellID)
    }
    
    // MARK: - tableViewDelegate
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 4;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(homeCellID) as! LYHNewsCell
        cell.selectionStyle = .None
        return cell
    }
    
}
