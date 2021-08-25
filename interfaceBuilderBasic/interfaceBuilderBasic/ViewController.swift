//
//  ViewController.swift
//  interfaceBuilderBasic
//
//  Created by Luis Mosqueda on 8/25/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func changeTitle(_ sender: Any){
        mainLabel.text = " this app rocks!"
    }
    
    }


