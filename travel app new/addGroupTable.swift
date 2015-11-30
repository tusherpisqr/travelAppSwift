
//
//  addGroupTable.swift
//  travel app new
//
//  Created by tusher on 11/20/15.
//  Copyright © 2015 tusher. All rights reserved.
//

import UIKit

class addGroupTable: UITableViewController {
    
    
    @IBOutlet weak var groupName: UITextField!
    
    @IBOutlet weak var locationOne: UITextField!
    
    @IBOutlet weak var locationTwo: UITextField!
    
    @IBOutlet weak var groupDate: UITextField!
    
    @IBOutlet weak var groupMembers: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("registration screen")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
}