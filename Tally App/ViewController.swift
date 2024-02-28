//
//  ViewController.swift
//  Tally App
//
//  Created by Cesar Fernandez on 2/26/24.
//

import UIKit

class ViewController: UIViewController {

    var tallyInt = 1
    var tallyNum = 0
    
    @IBOutlet weak var tallyInterval: UILabel!
    @IBOutlet weak var tallyCount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func increaseButtonPressed(_ sender: UIButton) {
        tallyInt += 1
        tallyInterval.text = String(tallyInt)
      
    }
    
    @IBAction func decreaseButtonPressed(_ sender: UIButton) {
        tallyInt -= 1
        tallyInterval.text = String(tallyInt)
    }
    
    @IBAction func updateTallyButtonPressed(_ sender: UIButton) {
        tallyNum += tallyInt
        tallyCount.text = String(tallyNum)
    }
}

