//
//  AppDelegate.swift
//  ExerciceView
//
//  Created by Julia Teles on 06/06/22.
//

import UIKit

@main



class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let runningViewController = RunningViewController()
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = runningViewController
        window?.makeKeyAndVisible()
        
        return true
    }

}
