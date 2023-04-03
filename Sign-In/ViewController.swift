//
//  ViewController.swift
//  Sign-In
//
//  Created by Calsoft on 02/04/23.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var Email: UITextField!
    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var forgetPassword: UILabel!
    
    struct credentials {
        
//        var userName = "tanish.kukreja"
//        var userpassword = "12345"
        
    }
   
    
    @IBAction func signButton(_ sender: Any) {
        
         let user = Email.text
        let password = Password.text
        
        if(user == "tanish.kukreja" && password == "1234") {
            
            performSegue(withIdentifier: "segue1", sender: credentials())
            print(Email.text!)
            print("Logged in Successfully")
        }
        else {
            print("No match found")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
}

