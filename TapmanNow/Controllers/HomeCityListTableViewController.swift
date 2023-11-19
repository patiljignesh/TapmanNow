//
//  HomeViewController.swift
//  TapmanNow
//
//  Created by Jigneshkumar Patil on 2023/11/19.
//

import UIKit


class HomeCityListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup(){
        // Check for current location permission
        // Based on the permission
        //  - Ask for permission
        //  - retrive current location coordinates
        // Make web service call using current location
        
        
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        if #available(iOS 13.0, *) {
            let appearance = UINavigationBarAppearance()
            appearance.configureWithOpaqueBackground()
            appearance.backgroundColor = UIColor(displayP3Red: 71/255, green: 171/255, blue: 47/255, alpha: 1.0)
            
            // Apply appearance to standard and scroll edge appearance
            navigationController?.navigationBar.standardAppearance = appearance
            navigationController?.navigationBar.scrollEdgeAppearance = appearance
        }

        
    }
}
