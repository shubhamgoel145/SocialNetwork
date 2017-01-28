//
//  SignInButtonView.swift
//  SocialNetwork
//
//  Created by Shubham Goel on 28/01/2017.
//  Copyright © 2017 redblink. All rights reserved.
//

import UIKit

class SignInButtonView: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        layer.cornerRadius = 2.0
        
        
    }

}
