//
//  ViewController.swift
//  WebviewExample
//
//  Created by mat holliday on 19/02/2018.
//  Copyright © 2018 Wandsworth Group. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet var webView: WKWebView!
}

