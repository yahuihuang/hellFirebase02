//
//  ViewController.swift
//  hellFirebase02
//
//  Created by grace on 2019/12/14.
//  Copyright © 2019 grace. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    var mAuth:Auth!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mAuth = Auth.auth()
        
        mAuth.addStateDidChangeListener { (auth, user) in
            if let user = user {
                print("add user success -> \(user.uid)")
            } else {
                print("add user fail!")
            }
        }
    }


}

