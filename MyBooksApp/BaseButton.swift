//
//  BaseButton.swift
//  MyBooksApp
//
//  Created by Yağız Erbay on 08/08/2017.
//  Copyright © 2017 Softtech Garage. All rights reserved.
//

import Foundation
import UIKit

class BaseButton: UIButton
{
    
    
    
    
    
    
    
    func setButton(button:BaseButton, color:UIColor, buttonName:String)
    {
        button .backgroundColor = color
        button.layer.cornerRadius = 25
        button.setTitle(buttonName,for: .normal)
        button.titleLabel?.font = UIFont(name: "ProximaNova-Regular", size: 20)
        button.tintColor = UIColor.white
        button.setTitleColor(UIColor.white, for: .normal)
    }
}
