//
//  MainTabBarVC.swift
//  iOS_base_Swift
//
//  Created by pxh on 2018/10/24.
//  Copyright © 2018 pxh. All rights reserved.
//

import UIKit

class MainTabBarVC: UITabBarController {

    static let sharedInstance = MainTabBarVC()
    
    private override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}
