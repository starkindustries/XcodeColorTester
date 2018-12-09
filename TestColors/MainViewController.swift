//
//  ViewController.swift
//  TestColors
//
//  Created by Zion Perez on 12/7/18.
//  Copyright © 2018 Zion Perez. All rights reserved.
//

import UIKit

let testColorGray = UIColor(red: 22/255, green: 22/255, blue: 22/255, alpha: 1.0)
let testColorRed = UIColor(red: 1.0, green: 75/255, blue: 75/255, alpha: 1.0)

class MainViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "StackOverflowSegue" {
            // https://stackoverflow.com/questions/28367811/color-in-storyboard-not-matching-uicolor
            guard let destination = segue.destination as? WebViewController else { return }
            destination.urlString = "https://stackoverflow.com/questions/28367811/color-in-storyboard-not-matching-uicolor"            
        } else if segue.identifier == "MediumSegue" {
            // https://medium.com/@volbap/working-efficiently-with-colors-in-xcode-bc4c58b16f9a
            guard let destination = segue.destination as? WebViewController else { return }
            destination.urlString = "https://medium.com/@volbap/working-efficiently-with-colors-in-xcode-bc4c58b16f9a"
        }
    }
}
