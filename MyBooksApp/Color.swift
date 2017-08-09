//
//  Color.swift
//  MyBooksApp
//
//  Created by Yağız Erbay on 08/08/2017.
//  Copyright © 2017 Softtech Garage. All rights reserved.
//

import UIKit

struct Theme
{
    enum Colors
    {
        case signUpBlue
        case logInOrange
        
        var color: UIColor
        {
            
            switch self
            {
                case .signUpBlue: return UIColor(red: 95/255, green: 122/255, blue: 168/255, alpha: 1.0)
                case .logInOrange: return UIColor(red: 239/255, green: 124/255, blue: 85/255, alpha: 1.0)
            }
        }
    }
}
