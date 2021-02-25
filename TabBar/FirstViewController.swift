//
//  FirstViewController.swift
//  TabBar
//
//  Created by MD Tanvir Alam on 25/2/21.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        firstLabel.text = "FirstScreen"
    }
}
