//
//  AppDelegate.swift
//  TapmanNow
//
//  Created by Jigneshkumar Patil on 2023/11/14.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        //Sunny: Hex: 47AB2F : rgba(71, 171, 47, 1)
        //CLOUDY: Hex: 54717A : rgba(84, 113, 122, 1)
        // RIANY: Hex : 57575D : rgba(87, 87, 93, 1)
        UIBarButtonItem.appearance().tintColor = UIColor.white
        UINavigationBar.appearance().barTintColor = UIColor(displayP3Red: 71/255, green: 171/255, blue: 47/255, alpha: 1.0)
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

