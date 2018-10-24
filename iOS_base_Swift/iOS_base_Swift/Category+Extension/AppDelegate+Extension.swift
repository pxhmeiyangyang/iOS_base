//
//  AppDelegate+Extension.swift
//  iOS_base_Swift
//
//  Created by pxh on 2018/10/24.
//  Copyright © 2018 pxh. All rights reserved.
//

import UIKit

// MARK: - AppDelegate 的拓展文件
extension AppDelegate{
    
    /// 初始化程序window
    func initializationWindow(){
        window = UIWindow.init(frame: UIScreen.main.bounds)
        window?.backgroundColor = UIColor.white
        window?.rootViewController = MainTabBarVC.sharedInstance
        window?.makeKeyAndVisible()
    }
    
}
