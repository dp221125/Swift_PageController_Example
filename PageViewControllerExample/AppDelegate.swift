//
//  AppDelegate.swift
//  PageViewControllerExample
//
//  Created by Meo MacBook Pro on 30/06/2019.
//  Copyright © 2019 Meo MacBook Pro. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow()
        self.window = window

        let startViewController = MainPageViewController()
        let navigationController = UINavigationController(rootViewController: startViewController)
        navigationController.navigationBar.isTranslucent = false
        navigationController.navigationBar.shadowImage = UIImage()

        self.window?.rootViewController = navigationController
        self.window?.makeKeyAndVisible()
        return true
    }
}
