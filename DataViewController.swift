//
//  DataViewController.swift
//  Wheres-My-Stuff
//
//  Created by Monira Khan on 6/26/17.
//  Copyright © 2017 Monira Khan. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {
    
    @IBAction func signInButtonPressed(sender: AnyObject) {
        print ("hello")
        
    }
    
    @IBAction func logInButtonPressed(sender: AnyObject) {
        print ("hi")
    }
    

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}

