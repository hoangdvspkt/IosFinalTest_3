//
//  ViewController.swift
//  IosFinal_3
//
//  Created by hoangdv on 7/5/17.
//  Copyright © 2017 hoangdv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tblListToDo: UITableView!
    
    var toDoList: [ModelTemplate] = ModelTemplate.getList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.tblListToDo.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

