//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Brian Chukwuisiocha on 6/19/23.
//  Copyright © 2023 Brian Chukwuisiocha. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // ANIMATION ON LOAD
        titleLabel.text = ""
        var charIndex = 0
        let titleText = K.appName   
        
        for letter in titleText{
            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(charIndex), repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
    }
    

}
