//
//  ViewController.swift
//  MyBooksApp
//
//  Created by Yağız Erbay on 07/08/2017.
//  Copyright © 2017 Softtech Garage. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var goToLoginButton: BaseButton!
    @IBOutlet weak var goToSignUpButton: BaseButton!
    
    var baseButton = BaseButton()
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        userInterface()
        
        
    }
    
   
    //Button UI
    func userInterface()
    {
        baseButton.setButton(button: goToLoginButton, color: Theme.Colors.signUpBlue.color, buttonName: "SIGN UP")
        baseButton.setButton(button: goToSignUpButton, color: Theme.Colors.logInOrange.color, buttonName: "LOG IN")
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        
    }
    
    
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "signupviewcontroller")
        self.navigationController?.pushViewController(vc, animated: true)
        
        
    }
    
    
    
}


        
