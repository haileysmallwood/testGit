//
//  ViewController.swift
//  SeguePractice
//
//  Created by Apple on 6/21/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webView: WKWebView!
    
    
    override func viewDidLoad() {
        var link = URL(string: "https://www.instagram.com/")
        var myRequest = URLRequest(url: link!)
        webView.load(myRequest)
        super.viewDidLoad()
    }


}

