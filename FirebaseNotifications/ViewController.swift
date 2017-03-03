//
//  ViewController.swift
//  FirebaseNotifications
//
//  Created by Dominik Sadowski on 3/3/17.
//  Copyright © 2017 Dominik Sadowski. All rights reserved.
//

import UIKit
import Firebase
import FirebaseMessaging
import FirebaseInstanceID

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
    }


}

