//
//  ViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
// winter
    @IBOutlet weak var snowmanButton: UILabel!
    @IBAction func winterButton(_ sender: UIButton) {
        snowmanButton.isHidden = false
    }
    
// fall
    @IBOutlet weak var leafButton: UILabel!
    @IBAction func fallButton(_ sender: UIButton) {
        leafButton.isHidden = false
    }
    
// spring
    @IBOutlet weak var flowerButton: UILabel!
    @IBAction func springButton(_ sender: Any) {
        flowerButton.isHidden = false
    }
    
// summer
    @IBOutlet weak var beachButton: UILabel!
    @IBAction func summerButton(_ sender: UIButton) {
        beachButton.isHidden = false
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        snowmanButton.isHidden = true
        leafButton.isHidden = true
        flowerButton.isHidden = true
        beachButton.isHidden = true
    }


}
