//
//  ViewController.swift
//  CoreDataWithMemo
//
//  Created by 권정근 on 3/13/24.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .systemBackground
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: CalendarViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())

        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc1.tabBarItem.selectedImage = UIImage(systemName: "house.fill")
        // vc1.setupNavigationBar()
        
        vc2.tabBarItem.image = UIImage(systemName: "calendar.circle")
        vc2.tabBarItem.selectedImage = UIImage(systemName: "calendar.circle.fill")
        vc2.setupNavigationBar()
        
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc3.setupNavigationBar()

        
        setViewControllers([vc1, vc2, vc3], animated: true)
    }


}

