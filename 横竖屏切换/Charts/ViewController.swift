//
//  ViewController.swift
//  Charts
//
//  Created by 林天宝 on 2016/11/28.
//  Copyright © 2016年 林天宝. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pushButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    override func viewDidLayoutSubviews() {
        
        super.viewDidLayoutSubviews()
        
        //pushButton.frame = CGRect.init(x: 100, y: 100, width: 100, height: 100)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        super.viewDidAppear(animated)
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appDelegate.allowRotation = 1
    }
        
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

