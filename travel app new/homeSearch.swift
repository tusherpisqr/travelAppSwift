//
//  homeSearch.swift
//  travel app new
//
//  Created by tusher on 11/20/15.
//  Copyright © 2015 tusher. All rights reserved.
//

import UIKit
import MapKit

class homeSearch: UIViewController {
    
    @IBOutlet weak var homeMap: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("homeSearch")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
}