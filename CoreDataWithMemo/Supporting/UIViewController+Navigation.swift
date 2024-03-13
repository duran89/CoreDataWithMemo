//
//  UIViewController+Navigation.swift
//  CoreDataWithMemo
//
//  Created by 권정근 on 3/13/24.
//

import UIKit

extension UINavigationController {
    
    func setupNavigationBar() {
        
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        
        appearance.backgroundColor = .systemBackground
        appearance.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.label]
        appearance.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.label]
        
        self.navigationBar.standardAppearance = appearance
        self.navigationBar.scrollEdgeAppearance = appearance
        self.navigationBar.compactAppearance = appearance
        
        self.navigationBar.tintColor = UIColor.label
        UIBarButtonItem.appearance().tintColor = UIColor.label
        
    }
    
}
