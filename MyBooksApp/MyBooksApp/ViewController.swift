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
        
    }
    
    
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let signUpViewController = storyBoard.instantiateViewController(withIdentifier: "signupviewcontroller")
        self.present(signUpViewController, animated: true, completion: nil)
        
    }
    
    
    
}

