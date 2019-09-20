//
//  ViewController.swift
//  NSURL_NetworkingLayer
//
//  Created by Jae Lee on 9/20/19.
//  Copyright © 2019 Jae Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Usage
        NetworkingManager.sharedInstance.GET(urlString: "<#T##String#>") { (<#Result<(Data, URLResponse), Error>#>) in
            <#code#>
        }
        NetworkingManager.sharedInstance.GET(urlString: "<#T##String#>", apiKey: "<#T##String?#>", idToken: "<#T##String?#>") { (<#Result<(Data, URLResponse), Error>#>) in
            <#code#>
        }
        NetworkingManager.sharedInstance.POST(urlString: "<#T##String#>", parameters: <#T##[String : Any]#>) { (<#Result<(Data, URLResponse), Error>#>) in
            <#code#>
        }
        
        
        
    }


}

