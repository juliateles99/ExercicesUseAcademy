//
//  AppDelegate.swift
//  Exercicios2View
//
//  Created by Julia Teles on 31/05/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let lifeCycleViewController = LifeCycleViewController()
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = lifeCycleViewController
        window?.makeKeyAndVisible()
        
        return true
    }


}

