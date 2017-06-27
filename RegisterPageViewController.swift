//
//  RegisterPageViewController.swift
//  Wheres-My-Stuff
//
//  Created by Monira Khan on 6/26/17.
//  Copyright © 2017 Monira Khan. All rights reserved.
//

import UIKit

class RegisterPageViewController: UIViewController {

    @IBOutlet weak var userEmailTextField: UITextField!
    @IBOutlet weak var userPasswordTextField: UITextField!
    @IBOutlet weak var repeatPasswordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func registerButtonTapped(_ sender: Any) {
        let _userEmail = userEmailTextField.text;
        let _userPassword = userPasswordTextField.text;
        let _userRepeatPassword = repeatPasswordTextField.text;
        
        //Check empty fields
        if((_userEmail?.isEmpty)! || (_userPassword?.isEmpty)! || (_userRepeatPassword?.isEmpty)!) {
            //Display alert message
            displayMyAlertMessage(userMessage: "All fields are required");
            
            return;
            
            
        }
        //Check is passwords match
        if(_userPassword != _userRepeatPassword) {
            //Display an alert message
            displayMyAlertMessage(userMessage: "Passwords don't match");
            
            return;
        }
        
        //Store data fields
        
        
        //Display alert message iwht confirmation
        
        
        
    }
    
    func displayMyAlertMessage(userMessage: String) {
        var myAlert = UIAlertController(title: "Alert", message: userMessage, preferredStyle: UIAlertControllerStyle.alert);
        
        //let okAction
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
