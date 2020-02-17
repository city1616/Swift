//
//  ViewController.swift
//  Test
//
//  Created by SeungWoo Mun on 2020/02/18.
//  Copyright © 2020 SeungWoo Mun. All rights reserved.
//

import UIKit

class ViewController : UIViewController {
    
    // move click
    @IBAction func Click_moveBtn(_ sender: Any) {
        // storyboard find controller : DetailController
        
        // 옵셔널 바인딩
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController") {
            // move or push controller = navi
            self.navigationController?.pushViewController(controller, animated: true)
        }
        // move controller
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
}
