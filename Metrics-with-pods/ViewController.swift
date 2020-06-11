//
//  ViewController.swift
//  Metrics-with-pods
//
//  Created by Diego Quiros on 11/06/2020.
//  Copyright © 2020 Diego Quiros. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do something with alamofire
        AF.request("https://httpbin.org/get")
    }

}

