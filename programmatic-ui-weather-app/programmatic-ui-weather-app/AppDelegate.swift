//
//  AppDelegate.swift
//  programmatic-ui-weather-app
//
//  Created by RuslanS on 10/6/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
 
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {                    //Func runs after app finished launching
        
        window = UIWindow(frame: UIScreen.main.bounds)      //Makes a window?
        window?.makeKeyAndVisible()                         //Makes window visible?
        window?.backgroundColor = .orange                   //Sets background color of window to orange?
        window?.rootViewController = ViewController()       //Sets rootViewController to ViewController()?
        
        return true
    }
    
}
