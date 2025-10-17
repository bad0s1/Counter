//
//  ViewController.swift
//  Counter
//
//  Created by Alexander Dosadin on 18.10.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterValue: UILabel!
    
    private var counter = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        counter += 1
        counterValue.text = "Counter value: \(counter)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterValue.text = "Counter value: \(counter)"
    }


}

