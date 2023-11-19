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
    }
}
